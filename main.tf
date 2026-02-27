terraform {
  required_version = "1.14.5"

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "6.33.0"
    }
    random = {
        source = "hashicorp/random"
        version = "3.8.1"
    }
  }
}

provider "aws" {
  region = var.aws_region
  profile = var.profile
}