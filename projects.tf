resource "tfe_project" "AppA" {
  organization = data.tfe_organization.samuellee.name
  name         = "Application A"
}

resource "tfe_project" "AppB" {
  organization = data.tfe_organization.samuellee.name
  name         = "Application B"
}

resource "tfe_project" "AppC" {
  organization = data.tfe_organization.samuellee.name
  name         = "Application C"
}