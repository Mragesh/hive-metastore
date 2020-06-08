#!/bin/bash
# This is a sample script to create secrets, actual credentials should not be 
# place in the source control
kubectl create secret generic my-s3-keys \
--from-literal=access-key='myaccesskey' --from-literal=secret-key='mysecretkey'
