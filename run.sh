#!/bin/sh
#PBS -e _log
#PBS -o _log
#PBS -N jupyter
#PBS -l host=gene05
cd "${PBS_O_WORKDIR:-"$(dirname "$0")"}"
source activate data-analysis
jupyter lab --config jupyter_config.py 2>&1 | svlogd -ttt _log
