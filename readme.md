kubernetes docker registry
==========================

for running the docker registry in minikube.

0. `minikube start`

1. `kubectl apply -f kube-registry.yaml`

2. `./docker-port-magic.sh`

for stopping

3. `./stop.sh`
