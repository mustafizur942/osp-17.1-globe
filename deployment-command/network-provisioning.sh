#!/bin/bash
openstack overcloud network provision \
 --output  /home/stack/templates/overcloud-networks-deployed.yaml \
 /home/stack/templates/network_data.yaml
