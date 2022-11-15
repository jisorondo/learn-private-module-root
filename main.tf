provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "git::ssh://jisorondo/terraform-aws-s3-website.git"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
}
