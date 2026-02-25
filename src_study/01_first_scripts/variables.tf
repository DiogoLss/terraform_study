variable "aws_region" {
    type = string
  description = "The AWS region to create these resources in."
}

variable "profile" {
    type = string
    description = "The AWS CLI profile to use for credentials."
}

variable "environment" {
    type = string
    description = "The environment to deploy the resources."
}

variable "ami_name" {
    type = string
    description = "The name of the AMI to use for the EC2 instance."
}

variable "instance_type" {
    type = string
    description = "The type of EC2 instance to create."
    default     = "t3.micro"
}

variable "bucket_tags" {
    type = map(string)
    description = "A map of tags to apply to the S3 bucket."
    default     = {
    Name        = "Bucket Terraform"
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}

variable "EC2_tags" {
    type = map(string)
    description = "A map of tags to apply to the EC2 instance."
    default     = {
    Name        = "Ubuntu"
    Project     = "Study Terraform"
  }
}