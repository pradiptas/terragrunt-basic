# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket  = "terragrunt-basic-dev-prad"
    encrypt = true
    key     = "./terraform.tfstate"
    region  = "us-east-1"
  }
}
