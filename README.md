# hive-metastore

1) Use build_image.sh to build a hive metastore image, change reponame and tag
2) Use create-secret-and-configmaps.sh to create object store secret and configmaps from hive configuration files, change access and secret keys, change config files to specify correct endpoints
3) Use hive-metastore.yaml to create a K8s deployment, change secret id
