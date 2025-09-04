variable "instance_type_ec2" {
  description = "Tipo de instancia para ecs"
  default     = "t2.micro"
}

variable "tags_prod" {
  default = {
    Name        = "tag_production"
    Environment = "Production"
    Fiap        = "postech"
  }
}

