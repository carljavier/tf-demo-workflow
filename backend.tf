terraform {
  backend "remote" {
    hostname     = "tfcarl.is.hashicorpdemo.com"
    organization = "hashicorp"
    workspaces {
      name = "tfe-tfc-vcs-migrate"
    }
  }
}