terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pnarsipur"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
