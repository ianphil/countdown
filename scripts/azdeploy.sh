#!/bin/bash

docker push tripdubroot/countdown:0.0.2-alpine
az group create -n countdown -l eastus
az container create --name projcount --image tripdubroot/countdown:0.0.2-alpine --cpu 1 --memory 1 --ip-address public -g countdown