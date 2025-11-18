export MKL_NUM_THREADS=8  # this will depend on the number of available threads on your machine
export NUMEXPR_NUM_THREADS=1
export OMP_NUM_THREADS=1
reduce_kcwi -b -f kb*.fits -g -c kcwi.cfg
