#!/usr/bin/env bash
ENV_NAME=gistemp_env
set -e
pip install virtualenv
virtualenv $ENV_NAME
source $ENV_NAME/bin/activate
pip install -r requirements.txt

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ACTIVATE_PATH="$ENV_NAME/bin/activate"
echo "export PYTHONPATH=${DIR}" >> ${ACTIVATE_PATH}
echo "run 'source ${ACTIVATE_PATH}' to active your python environment" 
echo "to exit the environment, run 'deactivate'"
