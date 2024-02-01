provider "aws" {
  version = "~> 2.7"

  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  profile    = var.profile
}

