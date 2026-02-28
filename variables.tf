variable "aws_region" {
  type        = string
  description = "The AWS region to create these resources in."
}

variable "profile" {
  type        = string
  description = "The AWS CLI profile to use for credentials."
}

variable "environment" {
  type        = string
  description = "The environment to deploy the resources."
}

variable "ami_name" {
  type        = string
  description = "The name of the AMI to use for the EC2 instance."
}

variable "instance_type" {
  type        = string
  description = "The type of EC2 instance to create."
}