#!/bin/bash

#%Module######################################################################
##
##    UFS prerequisites: Linux (tested: Ubuntu) with gcc/gfortran compilers

echo "Setting environment variables for NEMSfv3gfs on Linux with gcc/gfortran"

##
## enable bash inside container 
##
source /usr/share/lmod/6.6/init/bash

##
## load programming environment: compiler, flags, paths
##
export CC=${CC:-gcc}
export CXX=${CXX:-g++}
export F77=${F77:-gfortran}
export FC=${FC:-gfortran}

##
## set up variables for ../cmake/configure_linux.gnu.cmake
##
export CMAKE_Platform=linux.gnu

module use /home/builder/spack-stack/envs/ufs-wm-dev.gnu/install/modulefiles/Core
module load stack-gcc/9.4.0
module load stack-openmpi/4.0.3
module load cmake/3.22.1

module load jasper/2.0.25
module load zlib/1.2.11
module load libpng/1.6.37

module load hdf5/1.10.6
module load netcdf-c/4.7.4
module load netcdf-fortran/4.5.4
module load pio/2.5.7
module load esmf/8.3.0b09
module load fms/2022.01

module load bacio/2.4.1
module load crtm/2.3.0
module load g2/3.4.5
module load g2tmpl/1.10.0
module load ip/3.3.3
module load sp/2.3.3
module load w3emc/2.9.2

module load gftl-shared/1.5.0
module load yafyaml/0.5.1
module load mapl/2.22.0-esmf-8.3.0b09-esmf-8.3.0

~
