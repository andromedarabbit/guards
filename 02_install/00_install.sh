#!/bin/bash -xe

terraform init \
  -backend-config="bucket=${TF_VAR_bucket}" \
  -backend-config="region=${TF_VAR_region}" \
  -backend-config="prefix=terraform/state"

 terraform workspace new dev  || echo -n ""
 terraform workspace new prod || echo -n "" 

 terraform workspace select prod

 terraform apply