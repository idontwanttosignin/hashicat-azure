terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "omennoodles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}