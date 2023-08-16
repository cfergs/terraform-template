#!/usr/bin/env bash

# TODO: convert so it can handle azurerm creds being used in docker container
terraform init -upgrade
terraform validate
