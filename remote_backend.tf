terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "atos-lits"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
