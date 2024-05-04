terraform {
  backend "s3" {
    bucket = "adibs"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
