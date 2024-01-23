terraform {
  backend "s3" {
    bucket = "bucket-for-terraform1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}