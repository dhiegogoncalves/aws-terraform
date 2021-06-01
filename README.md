# AWS Terraform

> https://registry.terraform.io/

### Create

- terraform init
- terraform plan
- terraform plan -var="aws_region=us-east-1" -var="instance_ami=ami-0d5eff06f840b45e9"
- terraform plan -var-file="prod.tfvars"
- terraform apply
- terraform apply -auto-approve

- terraform validate
- terraform fmt

### Update

- terraform plan -out="tfplan.out"
- terraform apply "tfplan.out"

### Delete

- terraform destroy
