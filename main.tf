provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-0657605d763ac72a8"
  instance_type           = "t2.micro"
}
