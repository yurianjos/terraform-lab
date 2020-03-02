variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = "${map(string)}"
  default = {
    us-east-1 = "ami-0a887e401f7654935"
    us-west-2 = "ami-0313f6bdc53e1536d"
    eu-west-1 = "ami-0532b7ae751b53b7b"
  }
}

