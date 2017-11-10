#ifndef AERO_H_
#define AERO_H_

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdint.h>
#include <string.h>
#include "ap_fixed.h"
#include "hls_dsp.h"
#include "ap_int.h"
#include <complex>

#ifndef TYPES
#define TYPES
// INT datatype used
#define REB_PARTICLE_INT_TYPE int64_t
#endif

typedef ap_fixed<18,10> fx_coef_t;
typedef ap_fixed<27,13> fx_data_t;

using namespace std;

struct reb_particle_int {
	fx_data_t x;
	fx_data_t y;
	fx_data_t z;
	fx_data_t vx;
	fx_data_t vy;
	fx_data_t vz;
};

struct reb_particle {
	fx_data_t x;
	fx_data_t y;
	fx_data_t z;
	fx_data_t vx;
	fx_data_t vy;
	fx_data_t vz;
	fx_data_t ax;
	fx_data_t ay;
	fx_data_t az;
	fx_data_t m;
};

static void to_int(reb_particle_int* p_int);

static void to_double(reb_particle_int* p_int);

static void drift(reb_particle_int* p_int, fx_coef_t dt);

static void kick(reb_particle_int* p_int, fx_coef_t dt);

static void gravity();

void janus_step(reb_particle_int* p_int, fx_coef_t dt);

void astroSim(reb_particle* result);

#endif

