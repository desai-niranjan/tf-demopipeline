terraform {
  backend "s3" {
    bucket = "terraformdemo-niranjan"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}