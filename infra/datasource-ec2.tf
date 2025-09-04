data "aws_ami" "ubuntu" {
  most_recent = true #bscar a mais recente

  filter {
    name   = "name"                                                      #campo name
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"] #valor do campo name
  }

  filter {
    name   = "virtualization-type" #campo virtualization-type
    values = ["hvm"]               #valor do campo virtualization-type
  }

  #filtros servem como parâmetros de busca para encontrarmos o recurso que queremos manipular
  #colocamos nos filtros atributos específicos desses recursos, dessa forma o terraform
  #consegue trazer o recurso exato, e não "uma lista" de recursos.

  owners = ["099720109477"] # Canonical
}