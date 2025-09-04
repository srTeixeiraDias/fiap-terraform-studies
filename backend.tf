terraform {
  backend "s3" {
    bucket = "tfstate-backend-tf"
    key    = "dev/terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
