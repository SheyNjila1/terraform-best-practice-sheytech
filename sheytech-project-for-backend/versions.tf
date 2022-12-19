terraform {
  required_version = "~> 1.3.6"
  required_providers {
    aws = {
      source               = "hashicorp/aws"
      version              = "~> 4.5"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = var.aws_region
}



