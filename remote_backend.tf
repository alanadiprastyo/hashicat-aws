terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alanprastyo95"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
