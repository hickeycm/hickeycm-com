terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "hickeycm-hickeycm-terraform-state"
    prefix      = "dev"
  }
}