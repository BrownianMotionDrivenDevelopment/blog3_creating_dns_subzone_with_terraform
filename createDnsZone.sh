#!/usr/bin/env bash

export TERRAFORM_STATE_DIR=${HOME}/.terraform
mkdir -p ${TERRAFORM_STATE_DIR}

terraform apply -state=${TERRAFORM_STATE_DIR}/terraform.tfstate
