terraform {

  required_version = "~> 1.3.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5"
    }
  }
}

provider "aws" {
  region = var.aws_region
  # profile = "default"

}