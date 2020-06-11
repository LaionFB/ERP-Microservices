#!/bin/bash

kubectl apply -f ./yaml/common.yaml
kubectl apply -f ./yaml/crm.yaml
kubectl apply -f ./yaml/delivery.yaml
kubectl apply -f ./yaml/inventory.yaml
kubectl apply -f ./yaml/purchase.yaml