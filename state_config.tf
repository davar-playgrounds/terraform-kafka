terraform {
  backend "s3" {
    bucket  = "terraform-backend-store-nifi"
    encrypt = true
    key     = "terraform_kafka.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  profile = "default"
  region  = var.aws_region
}