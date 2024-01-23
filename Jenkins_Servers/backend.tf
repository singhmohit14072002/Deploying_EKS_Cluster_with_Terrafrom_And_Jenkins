terraform {
  backend "s3" {
    bucket = "bucket-for-terraform1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}