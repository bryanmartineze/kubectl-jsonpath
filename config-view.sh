#!/bin/bash

kubectl config view --kubeconfig=my-kube-config  -o jsonpath="{.users[*].name}" > /opt/outputs/users.txt
