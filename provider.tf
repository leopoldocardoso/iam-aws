terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.14.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Owner     = "Leopoldo P. Cardoso"
      ManagedBy = "Terraform"
      Objective = "Estudos Terraform"
    }
  }
}