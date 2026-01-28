terraform {
  cloud {
    organization = "alexk-learn"

    workspaces {
      name = "terraform-course-cloud"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}