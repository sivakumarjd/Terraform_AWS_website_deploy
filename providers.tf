terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
# Note -- DON'T UPLOAD ANY ACCESS_KEY & SECRET_KEY HERE...........................
provider "aws" {
  access_key = "XXX"
  secret_key = "XXX"
  region = "us-east-1"
}
