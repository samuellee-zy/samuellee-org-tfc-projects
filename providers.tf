terraform {
  cloud {
    organization = var.orgName
    hostname     = "app.terraform.io" # Optional; defaults to app.terraform.io

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