terraform {
  required_version = "~> 1.3.6"
  required_providers {
    aws = {
      source               = "hashicorp/aws"
      version              = "~> 4.5"
    }
  }

  backend "s3" {
  bucket                    = "sheytech-test-project-states"
  key                       = "state/terraform.tf.state"
  region                    = "us-east-1"
  dynamodb_table            = "sheytech-test-project-locks"
  encrypt                   = false
#   s3_versioning             = "Enabled"
#   enable_lifecycle_rule     = false
  # profile                   = "default"
}

}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}