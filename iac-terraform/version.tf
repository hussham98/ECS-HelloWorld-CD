terraform {
  required_version = ">= 1.8.3, < 2.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

data "aws_availability_zones" "available_zones" {
  state = "available"
}
