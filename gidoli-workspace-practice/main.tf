terraform {
	required_providers {
		aws = {
			source  = "hashicorp/aws"
			version = "~> 4.5"
		}
	}
}

provider "aws" {
	region  = var.region
}

locals {
	name = "${terraform.workspace}-instance"
    CreatedBy = "Shey"
    #CreatedOn = Timestamp()
}

resource "aws_instance" "main" {
	ami           = var.ami
	instance_type = var.instance_type

	tags = {
		Name = local.name
	}
}

