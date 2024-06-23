terraform {
  required_version = ">=1.0.0, <1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.33.0, <5"
    }
  }
}

provider "aws" {
  default_tags {
    tags = {
      bu_division          = var.bu_division
      tech_owner_name      = var.technical_owner_name
      financial_owner_name = var.financial_owner_name
    }
  }
}