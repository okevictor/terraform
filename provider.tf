terraform {
  backend "s3" {
    bucket = "terraformstate-victor"
    key    = "terraformstate-victor/dev"
    region = "us-east-1"
  }
}

provider "aws" {
    region = var.region
}

