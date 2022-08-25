terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-tfe-training-quinten"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
