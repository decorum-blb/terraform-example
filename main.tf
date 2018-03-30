provider "aws" {
  version = "~> 1.13"
  region     = "us-east-1"
}

resource "aws_instance" "terraform-example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}