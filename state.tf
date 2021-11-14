terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "teamcarljavier"
    workspaces {
      tags = ["tfdemo","src:local","owner:carl"]
    }
  }
}