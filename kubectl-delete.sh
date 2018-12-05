#!/bin/bash
# Files are ordered in proper order with needed wait for the dependent custom resource definitions to get initialized.
# Usage: bash kubectl-apply.sh

kubectl delete -f namespace.yml
kubectl delete -f mytest/
kubectl delete -f console/
