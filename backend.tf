terraform {
  backend "remote" {
    hostname     = "tfcarl.is.hashicorpdemo.com"
    organization = "carlcorp"
    workspaces {
      name = "tfe-tfc-cli-migrate"
    }
  }
}