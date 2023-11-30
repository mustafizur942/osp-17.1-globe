/#!/bin/bash
openstack overcloud node provision \
--stack overcloud \
--network-config  \
--output /home/stack/templates/overcloud-baremetal-deployed.yaml \
 /home/stack/templates/overcloud-baremetal-deploy.yaml
