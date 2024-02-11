#!/bin/bash

# Create AKS cluster repo
https://github.com/joaovictorino/terraform-aks

# Deploy application
kubectl apply -f k8s

# Access application
kubectl get svc -n laboratorio
kubectl get nodes -o wide
