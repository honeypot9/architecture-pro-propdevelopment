#!/bin/bash

kubectl create namespace network-test

kubectl run front-end-app -n network-test --image=nginx --labels role=front-end --expose --port 80
kubectl run back-end-api -n network-test --image=nginx --labels role=back-end-api --expose --port 80
kubectl run admin-front-end -n network-test --image=nginx --labels role=admin-front-end --expose --port 80
kubectl run admin-back-end-api -n network-test --image=nginx --labels role=admin-back-end-api --expose --port 80
