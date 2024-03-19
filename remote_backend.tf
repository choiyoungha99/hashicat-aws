terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "choi-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
