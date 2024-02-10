terraform {
  backend "s3" {
    bucket = "michelgmb-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}