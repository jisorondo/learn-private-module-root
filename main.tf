provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "git::ssh://jsorondo@hashicorp.com/terraform-aws-s3-website.git"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
