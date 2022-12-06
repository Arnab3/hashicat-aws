terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Arnab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
