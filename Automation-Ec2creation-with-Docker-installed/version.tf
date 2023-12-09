terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.50.0 "
    }
  }
}
provider "aws" {
  profile = "personal"
  region  = "us-east-1"

}

# You can create profiles on yous system that would be mapped here