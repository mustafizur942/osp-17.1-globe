openstack overcloud deploy --templates \
  -n /home/stack/templates/network_data.yaml \
  -e /home/stack/templates/overcloud-baremetal-deployed.yaml \
  -e /home/stack/templates/overcloud-networks-deployed.yaml \
  -e /home/stack/templates/overcloud-vip-deployed.yaml \
  -e /home/stack/containers-prepare-parameter.yaml \
  -e /home/stack/inject-trust-anchor-hiera.yaml \
  -e /home/stack/templates/disable_tsx.yaml \
  -r /home/stack/templates/roles_data.yaml \
  --stack-only
