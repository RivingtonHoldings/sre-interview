terraform {
  required_version = "1.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.56.0"
    }
  }

  backend "local" {
    path = "tf-playground.tfstate"
  }
}

provider "aws" {
  region = "us-east-1"
}
