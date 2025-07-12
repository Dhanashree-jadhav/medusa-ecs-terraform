# terraform/provider.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.0"
}

provider "aws" {
  region  = "us-east-1"
  access_key = "FAKE_KEY_FOR_DEMO"
  secret_key = "FAKE_SECRET_FOR_DEMO"
}
