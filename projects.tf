resource "tfe_project" "AppA" {
  organization = var.orgName
  name         = "Application A"
}

resource "tfe_project" "AppB" {
  organization = var.orgName
  name         = "Application B"
}

resource "tfe_project" "AppC" {
  organization = var.orgName
  name         = "Application C"
}