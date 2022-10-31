terraform {
  required_version = ">= 1.0.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  profile    = "default"
  access_key = "AKIAZ5BSOCTLH26KZUWI"
  secret_key = "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"
}