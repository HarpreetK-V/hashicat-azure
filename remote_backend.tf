terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hkauru-eao"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
