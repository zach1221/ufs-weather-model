cat <<EOF >${RUNDIR_ROOT}/opnreq_test${RT_SUFFIX}.env
export OPNREQ_TEST=${OPNREQ_TEST}
export CI_TEST=${CI_TEST}
export RT_COMPILER=${RT_COMPILER}
export FHMAX=${FHMAX}
export DAYS=${DAYS}
export RESTART_N=${RESTART_N:-}
export RESTART_INTERVAL="${RESTART_INTERVAL:-}"
export INPES=${INPES}
export JNPES=${JNPES}
export NTILES=${NTILES:-}
export OCN_tasks=${OCN_tasks:-}
export ICE_tasks=${ICE_tasks:-}
export WAV_tasks=${WAV_tasks:-}
export WRITE_GROUP=${WRITE_GROUP}
export WRTTASK_PER_GROUP=${WRTTASK_PER_GROUP}
export NPROC_ICE=${NPROC_ICE:-}
export THRD=${THRD}
export TPN=${TPN}
export OMP_ENV="${OMP_ENV:-}"
export NFHOUT=${NFHOUT}
export NFHMAX_HF=${NFHMAX_HF}
export NFHOUT_HF=${NFHOUT_HF}
export LIST_FILES="${LIST_FILES}"
export OUTPUT_FH="${OUTPUT_FH}"
export AOD_FRQ=${AOD_FRQ:-}
export WRITE_DOPOST=${WRITE_DOPOST:-}
EOF
