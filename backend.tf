terraform {
  backend "remote" {
    organization = "intro-to-terraform-and-aci"

    workspaces {
      name = "production"
    }
  }
}