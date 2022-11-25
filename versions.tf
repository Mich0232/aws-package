terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "2.2.0"
    }
  }

  required_version = "~> 1.3.2"
}
