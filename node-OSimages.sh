#!/bin/bash

kubectl get nodes -o jsonpath='{.items[*].status.nodeInfo.osImage}'
