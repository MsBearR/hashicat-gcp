terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DataGov-team"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
