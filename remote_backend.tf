terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "keita-amemiya-tfc-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
