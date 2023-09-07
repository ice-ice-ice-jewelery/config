#!/bin/sh
echo $1
kubectl create -f $1/$1-config.yaml
kubectl create  -f $1/$1-deployment.yaml
kubectl create -f $1/$1-service.yaml --namespace=monitoring