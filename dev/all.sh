#!/bin/bash

TOP_DIR=${1}
K_DIR=${2}

source ${TOP_DIR}/utils.sh

# dev tools
source ${TOP_DIR}/dev/node.sh "${TOP_DIR}" "${K_DIR}"
# dev tools

install_dev() {
    install_prompt node install_dev_node
}

