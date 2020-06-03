#!/bin/bash

kubectl create configmap metastore-cfg --dry-run --from-file=metastore-site.xml --from-file=core-site.xml -o yaml | kubectl apply -f -

kubectl create secret generic my-s3-keys --from-literal=access-key='myaccesskey' --from-literal=secret-key='mysecretkey'
