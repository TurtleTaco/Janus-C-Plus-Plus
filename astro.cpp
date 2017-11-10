#include "astro.hpp"

#ifndef CONST
#define CONST
// Scale for conversion between FP and INT
const fx_coef_t scale_vel  = 1e-16;
const fx_coef_t inv_scale_vel = 1e16;
const fx_coef_t scale_pos  = 1e-16;
const fx_coef_t inv_scale_pos = 1e16;

const unsigned int N = 9;

reb_particle p[9] = {
	    {
			0.0021709922250528, 0.0057845061154043, -0.0001290326677066,
			-0.0003084904334499, 0.0003164862379414, 0.0000072860648107,
			0, 0, 0, 1.0000000000000000
		},
		{
			-0.1529074277548495, -0.4329649810759809, -0.0217536815870956,
			1.2130892048755062, -0.4636664872138580, -0.1492230266727991,
			0, 0, 0, 0.0000001660114153
		},
		{
			-0.7051385792282048, 0.1305062392874893, 0.0423980407616931,
			-0.2107118903711193, -1.1628741220859935, -0.0038067721592922,
			0, 0, 0, 0.0000024478382878
		},
		{
			0.8303864923760965, 0.5551748865431479, -0.0001556226179998,
			-0.5694403294004744, 0.8300359440285254, -0.0000250486216637,
			0, 0, 0, 0.0000030404326480
		},
		{
			-1.6007632981663540, 0.4507843866326728, 0.0485350310380760,
			-0.1874661855400607, -0.7140231189065021, -0.0103688562255236,
			0, 0, 0, 0.0000003227156038
		},
		{
			-4.5444724195553627, -2.9811209359531872, 0.1140115745580475,
			0.2354668506120313, -0.3459544002171689, -0.0038305410200901,
			0, 0, 0, 0.0009547919152112
		},
		{
			-0.2998316596246585, -10.0512228718170959, 0.1866942196718307,
			0.3063599906570191, -0.0107135147677418, -0.0120072161180579,
			0, 0, 0, 0.0002858856727222
		},
		{
			17.8418531053445939, 8.8433796310403689, -0.1982994964737093,
			-0.1032131635550300, 0.1941992816066720, 0.0020584917278455,
			0, 0, 0, 0.0000436624373583
		},
		{
			28.6228992820092181, -8.7910334836014847, -0.4786090163574258,
			0.0523633993793736, 0.1755278382196959, -0.0048214129381180,
			0, 0, 0, 0.0000515138377263
		},
	};
#endif

static void to_int(reb_particle_int* p_int){
#pragma HLS inline
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
        p_int[i].x = p[i].x*inv_scale_pos;
        p_int[i].y = p[i].y*inv_scale_pos;
        p_int[i].z = p[i].z*inv_scale_pos;
        p_int[i].vx = p[i].vx*inv_scale_vel;
        p_int[i].vy = p[i].vy*inv_scale_vel;
        p_int[i].vz = p[i].vz*inv_scale_vel;
    }
}

static void to_double(reb_particle_int* p_int){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
//        p[i].x = ((double)p_int[i].x)*scale_pos;
//        p[i].y = ((double)p_int[i].y)*scale_pos;
//        p[i].z = ((double)p_int[i].z)*scale_pos;
//        p[i].vx = ((double)p_int[i].vx)*scale_vel;
//        p[i].vy = ((double)p_int[i].vy)*scale_vel;
//        p[i].vz = ((double)p_int[i].vz)*scale_vel;

        //removing (double) does not affect precision, but does not improve performance neither
        p[i].x = p_int[i].x*scale_pos;
        p[i].y = p_int[i].y*scale_pos;
        p[i].z = p_int[i].z*scale_pos;
        p[i].vx = p_int[i].vx*scale_vel;
        p[i].vy = p_int[i].vy*scale_vel;
        p[i].vz = p_int[i].vz*scale_vel;
    }
}

static void drift(reb_particle_int* p_int, fx_coef_t dt){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
//        p_int[i].x += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vx*scale_vel/scale_pos);
//        p_int[i].y += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vy*scale_vel/scale_pos);
//        p_int[i].z += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vz*scale_vel/scale_pos);
    	  // optimize based on scale_pos == scale_vel
    	  // replacing dt/2 with 0.005 does not affect performance
    	  fx_coef_t mul = 0.005;
    	  p_int[i].x += mul*p_int[i].vx;
    	  p_int[i].y += mul*p_int[i].vy;
    	  p_int[i].z += mul*p_int[i].vz;
    }
}

static void kick(reb_particle_int* p_int, fx_coef_t dt){
#pragma HLS inline
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
        p_int[i].vx += (REB_PARTICLE_INT_TYPE)(dt*p[i].ax*inv_scale_vel);
        p_int[i].vy += (REB_PARTICLE_INT_TYPE)(dt*p[i].ay*inv_scale_vel);
        p_int[i].vz += (REB_PARTICLE_INT_TYPE)(dt*p[i].az*inv_scale_vel);
    }
}

static void gravity(){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=9
        for(unsigned int j=0; j<N; j++){
#pragma HLS unroll factor=9
        	if (j == 0){
        		p[i].ax = 0.;
        		p[i].ay = 0.;
        		p[i].az = 0.;
        	}
            if (i!=j){
                const fx_data_t dx = p[i].x - p[j].x;
                const fx_data_t dy = p[i].y - p[j].y;
                const fx_data_t dz = p[i].z - p[j].z;
                const fx_data_t pre_sqrt = dx*dx + dy*dy + dz*dz;

                //const float _r = sqrt((float)pre_sqrt);
                const int DataFormat = hls::CORDIC_FORMAT_USIG_FRAC;
                const int InputWidth = 48;
                const int OutputWidth = 25;
                const int RoundMode = hls::CORDIC_ROUND_TRUNCATE;
                hls::sqrt_input<InputWidth, DataFormat>::in input;
                hls::sqrt_output<OutputWidth, DataFormat>::out output;

                input.in = pre_sqrt;

                hls::sqrt<DataFormat,InputWidth,OutputWidth,RoundMode>(input, output);

                const fx_data_t _r = output.out;

                const fx_data_t nom = -1;
                const double prefact = -1/((double)(pre_sqrt*_r))*(double)p[j].m;

                fx_data_t prefact_fx = (fx_data_t)prefact;

                p[i].ax += prefact_fx*dx;
                p[i].ay += prefact_fx*dy;
                p[i].az += prefact_fx*dz;
            }
        }
    }
}

void janus_step(reb_particle_int* p_int, fx_coef_t dt){
#pragma HLS inline
    // One leapfrog step
    drift(p_int, dt);
    to_double(p_int);

    gravity();
    kick(p_int, dt);

    drift(p_int, dt);

    // Only needed for floating point outputs
    to_double(p_int);
}
 
void astroSim(reb_particle result[9]){
	reb_particle_int p_int[9];

//#pragma HLS INTERFACE m_axi depth=8 port=result
//#pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS
#pragma HLS DATA_PACK variable=result
#pragma HLS ARRAY_PARTITION variable=p complete dim=1
#pragma HLS ARRAY_PARTITION variable=p_int complete dim=1

	int t = 0;
	fx_coef_t dt = 0.01;

    to_int(p_int);

    LOOP_X:for (t = 0; t < 2.*M_PI*1e3; t++){
#pragma HLS PIPELINE II=258
#pragma HLS unroll factor=10
            janus_step(p_int, dt);
    	}

    for (int i = 0; i < 9; i++){
#pragma HLS PIPELINE II=1
    	result[i] = p[i];
    }
}
