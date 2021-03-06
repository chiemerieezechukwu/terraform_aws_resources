terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "eu-central-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0d527b8c289b4af7f"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

resource "aws_s3_bucket" "test" {
  bucket = "test.chiemerie.com"
  force_destroy = true
}
