terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  cloud {
    organization = "bank-tfc-test-tfe"
    workspaces {
      name = "terraform-dynamic-credentials"
    }
  }
}
