terraform {
  backend "s3" {
    bucket = "terraform-queiroz-mba-impacta"
    key    = "vorx-counter-app.tfstate"
    region = "us-east-1"
    profile = "mba"
  }
}