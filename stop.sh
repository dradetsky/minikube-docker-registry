#!/bin/bash

kubectl delete -f kube-registry.yaml
pkill -f 'kubectl port-forward --namespace kube-system'
