#!/bin/bash
openstack overcloud network vip provision \
 --stack overcloud \
 --output /home/stack/templates/overcloud-vip-deployed.yaml \
 /home/stack/templates/vip_data.yaml
