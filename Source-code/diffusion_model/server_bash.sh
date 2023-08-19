#!/bin/bash -l

#SBATCH --job-name=ops-jupyter
#SBATCH --partition=gpu
#SBATCH --ntasks=1
#SBATCH --mem=5G
#SBATCH --signal=USR2
#SBATCH --cpus-per-task=1
#SBATCH --gres=gpu

echo "Hello! From $HOSTNAME"

nvidia-debugdump -l
sleep 1

module load python/3.8.12-gcc-9.4.0

# get unused socket per https://unix.stackexchange.com/a/132524
readonly IPADDRESS=$(hostname -I | tr ' ' '\n' | grep '10.211.4.')
readonly PORT=$(python -c 'import socket; s=socket.socket(); s.bind(("", 0)); print(s.getsockname()[1]); s.close()')
cat 1>&2 <<END
1. SSH tunnel from your workstation using the following command:

    ssh -NL 8888:${HOSTNAME}:${PORT} ${USER}@hpc.create.kcl.ac.uk
    and point your web browser to http://localhost:8888/lab?token=<add the token from the jupyter output below>

When done using the notebook, terminate the job by
issuing the following command on the login node:

    scancel -f ${SLURM_JOB_ID}

END

source jvenv/bin/activate
jupyter-lab --port=${PORT} --ip=${IPADDRESS} --no-browser