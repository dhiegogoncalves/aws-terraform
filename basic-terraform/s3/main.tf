terraform {
  required_version = "0.15.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.38.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "awsdev"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-43sdf2354fdssdf289045434"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Dhiego Silva"
    UpdatedAt   = "2021-05-31"
  }
}
