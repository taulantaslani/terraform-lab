terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TaulantAsllani"

    workspaces {
      name = "my-first-workspace"
    }
  }
}