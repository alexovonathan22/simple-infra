provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "workstation" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "workstation2"
  tags = {
    Name        = "WorkStation"
  }
}

resource "aws_instance" "server01" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "workstation2"

  tags = {
    Name        = "Server01"
  }
}

resource "aws_instance" "server02" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "workstation2"

  tags = {
    Name        = "Server02"
  }
}