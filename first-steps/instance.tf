provider "aws" {
  access_key = "AKIAQ5XCPUG2SUK2COFI"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "terraform-teste" {
  ami           = "ami-0a887e401f7654935"
  instance_type = "t2.micro"
  tags          = {
    Name        = "Teste-Terrafomr"
  }
}

