terraform {
  cloud {
    organization = "samuellee-org"

    workspaces {
      name = "samuellee-org-tfc-projects"
    }
  }
  required_providers {
    tfe = {
      version = ">= 0.38.0"
    }
  }
}

provider "tfe" {}