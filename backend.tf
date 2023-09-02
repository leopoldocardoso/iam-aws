terraform {
  backend "s3" {
    bucket = "iacterraformtfstate"
    key    = "iam/terraform.tfstate"
    region = "us-east-1"
  }
}