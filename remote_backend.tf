terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bao-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
