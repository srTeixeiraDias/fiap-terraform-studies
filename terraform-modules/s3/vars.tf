variable "bucket_name" {
  description = "Nome do Bucket"
}

variable "acl" {
  description = "Acl do bucket"
  default     = "private"
}

variable "region_default" {
  description = "Reião do provider"
  default     = "us-east-1"

}