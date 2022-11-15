provider "aws" {
}

module "s3-webapp" {
  source  = "git@github.com:jisorondo/terraform-aws-s3-website.git"
}
