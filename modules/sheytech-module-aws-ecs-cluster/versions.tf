terraform {
<<<<<<< HEAD
  required_version = "~> 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }
=======
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
  profile = "default"
  
>>>>>>> 72f6d24c34cee5c2f66880c312516dc5f7c9e6b9
}