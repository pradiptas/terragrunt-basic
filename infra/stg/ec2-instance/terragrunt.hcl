include "root" {
  path = find_in_parent_folders()
}
terraform {
  source = "../../../modules/ec2-instance"
}
inputs = {
  instance_type = "t2.micro"
  instance_name = "terragrunt-basic-dev"
  instance_created_by = "Terragrunt"
}