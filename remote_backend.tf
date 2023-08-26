terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "langga_test_for_trainning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
