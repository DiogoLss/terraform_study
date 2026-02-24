terraform {
  required_version = "1.14.5"

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "6.33.0"
    }
  }
}



provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket-terraform" {
  bucket = "bucket-terraform-8s23s74dd3a28fs94as3d89d"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}