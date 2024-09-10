provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "demo" {
    ami = "ami-05c3e698bd0cffe7e"
    instance_type = "t2.micro"
}
