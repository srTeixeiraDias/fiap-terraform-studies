resource "aws_s3_bucket" "bucket-backend" {
  bucket = "tfstate-backend-tf"

  tags = {
    Name        = "safe local to save my backend"
    Environment = "by terraform"
  }
}

#resource "aws_s3_bucket" "bucket-aula2-fiaptf" {
#  provider = "aws.sp"
#  bucket = "bucket-aula2-fiaptf"
#
#  tags = {
#    Name        = "aula2"
#    Environment = "develop"
#  }
#}