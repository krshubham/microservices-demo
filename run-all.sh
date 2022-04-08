#!/bin/bash
pushd src/loadgenerator
docker build -t loadgenerator .
popd
kubectl apply -f release/kubernetes-manifests.yaml
