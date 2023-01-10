terraform {
  backend "remote" {
    organization = "vojtechmares"

    workspaces {
      name = "terraform-cloud"
    }
  }

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.41.0"
    }
  }
}
