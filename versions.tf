terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    required_version = ">= 0.15"
  }
}

  

  backend "remote" {
    organization = "<YOUR_TERRAFORM_ORG>"

    workspaces {
      name = "sentinel-example"
    }
  }

