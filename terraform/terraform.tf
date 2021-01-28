terraform {
  backend "s3" {
    bucket = "terraform-aws-estudo"
    key = "terraform-aws-estudo"
    region = "us-east-1"
    profile = "terraform"
  }
}