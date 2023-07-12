terraform {
  backend "s3" {
    bucket = "oscarterraform"
    key    = "Dev/dev.tfstate"
    region = "us-east-1"
    d
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
  # Configuration options
}