#!/bin/bash

TEMPLATE_NAME=$1
INFRA_NAME=$2

chmod +x rorchestrator.sh
cd 
cd /var/lib/jenkins/workspace/TPV/DEPLOYED/${TEMPLATE_NAME}/${INFRA_NAME}

terraform init
terraform destroy -auto-approve
