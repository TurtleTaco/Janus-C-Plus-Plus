#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/linsun/XilinxLab/astroCPP/astroSim/solution1/.autopilot/db/a.g.bc ${1+"$@"}
