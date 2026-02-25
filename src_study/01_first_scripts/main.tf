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
  region = var.aws_region
  profile = var.profile
}

resource "aws_s3_bucket" "bucket-terraform" {
  bucket = "bucket-terraform-8s23s74dd3a28fs94as3d89d"

  tags = var.bucket_tags
}

resource "aws_instance" "test" {  
  ami           = var.ami_name
  instance_type = var.instance_type

  tags = var.EC2_tags
}