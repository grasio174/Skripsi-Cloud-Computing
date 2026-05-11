

#!/bin/bash

# enable verbose mode
set -ex

# load the env vars
source ../0-infra/envs.sh

# ensures the system is up to date
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y

# ensures envsubst is installed
sudo apt install -y gettext-base

# generate the specific config file
envsubst \$MOODLE_ROOT_PATH_NO_SLASH < ./deployment-templates/moodle-configmap-nginx-template.yaml > ./moodle-configmap-nginx.yaml

# generate the specific deployment file
envsubst \$MOODLE_ROOT_PATH_NO_SLASH < ./deployment-templates/moodle-deployment-nginx-template.yaml > ./moodle-deployment-nginx.yaml
