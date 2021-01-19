#!/bin/bash

# ######     CHANGE THE VALUES IN THIS SECTION !!!!!!    ################ 
echo "export LAB_ID=7" >> $HOME/.bashrc
echo "export OCP_PASSWD=r3dh4t1!" >> $HOME/.bashrc
echo "export LAB_MASTER_API=https://api.cluster-sm-ilt.sm-ilt.ilt.opentlc.com:6443" >> $HOME/.bashrc
echo "export SUBDOMAIN_BASE=cluster-sm-ilt.sm-ilt.ilt.opentlc.com" >> $HOME/.bashrc
echo "export OCP_AMP_ADMIN_ID=api0" >> $HOME/.bashrc
echo "export API_TENANT_USERNAME=api7" >> $HOME/.bashrc
echo "export API_TENANT_PASSWORD=admin" >> $HOME/.bashrc
#########################################################################


source $HOME/.bashrc


echo "export ERDEMO_USER=user\$LAB_ID              # Emergency Response Demo user" >> $HOME/.bashrc
echo "export ERDEMO_NS=\$ERDEMO_USER-er-demo      # Emergency Response namespace" >> $HOME/.bashrc
echo "export SM_CP_ADMIN=admin\$LAB_ID             # Service Mesh control plan admin" >> $HOME/.bashrc
echo "export SM_CP_NS=\$SM_CP_ADMIN-istio-system  # Service Mesh control plane namespace" >> $HOME/.bashrc

echo "export API_MANAGER_NS=3scale-mt-\$OCP_AMP_ADMIN_ID      #  Namespace of 3scale API Mgmt control plane "   >> ~/.bashrc
echo "export GW_PROJECT=\$ERDEMO_USER-gw                      #  Namespace of 3scale API gateways" >> ~/.bashrc

source $HOME/.bashrc
