terraform {
  cloud {
    hostname     = "tfcarl.is.hashicorpdemo.com"
    organization = "hashicorp"
    workspaces {
      name = "tf-demo-workflow"
    }
  }
}