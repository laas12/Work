#!/bin/bash
kubectl delete clusterrolebindings "cluster-dev-binding" 
kubectl delete clusterrole "cluster-dev-root"
kubectl delete rolebinding "dev-role-binding"
kubectl delete role "dev-root"
kubectl delete deployment "kubernetes-dashboard-deployment-dev"
kubectl delete service "kubernetes-dashboard-service-dev"
