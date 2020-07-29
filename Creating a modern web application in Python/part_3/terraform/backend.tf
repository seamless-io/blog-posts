terraform {
  backend "s3" {
    bucket = "terraform-state-andrey"
    key    = "core/terraform.tfstate"
    region = "us-east-1"
  }
}