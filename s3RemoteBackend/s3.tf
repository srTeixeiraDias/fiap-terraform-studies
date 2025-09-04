resource "aws_s3_bucket" "bucket-backend" {
  bucket = "tfstate-backend-tf"

  tags = {
    Name        = "safe local to save my backend"
    Environment = "by terraform"
  }
}
