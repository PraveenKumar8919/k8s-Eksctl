terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

    backend "s3" {
      bucket = "ppattirik-remote-bucket"
      key    = "eksctl"
      region = "us-east-1"
      dynamodb_table = "dynamodb_table"
    }
}

provider "aws" {
  region = "us-east-1"
}