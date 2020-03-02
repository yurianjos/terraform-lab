resource "aws_instance" "TESTE_Tfvars" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  tags = {
    name = "teste tfvars"
  }
}

