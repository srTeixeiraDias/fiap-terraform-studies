module "ec2_instance" {
  source        = "../terraform-modules/ec2"
  instance_name = var.instance_name
}

module "s3" {
  source        = "../terraform-modules/s3"
  bucket_name = "tantofaz_seila"
}