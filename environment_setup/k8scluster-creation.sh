# Deleting existing k8scluster
osm k8scluster-delete k8scluster-sam

#Creating k8scluster
osm k8scluster-add --creds ~/config.yaml --version '1.26' --vim openstack-site --description "My K8s cluster" --k8s-nets '{"net1": "osm-ext"}' k8scluster-sam
