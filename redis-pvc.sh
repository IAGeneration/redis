#!/bin/bash

PVC_NAME="redis-pvc"
NAMESPACE="default"

if kubectl get pvc ${PVC_NAME} -n ${NAMESPACE}; then
  echo "PVC ${PVC_NAME} already exists in namespace ${NAMESPACE}"
else
  kubectl apply -f redis-pvc.yaml
fi