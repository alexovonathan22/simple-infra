resource "aws_instance" "workstation" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "workstation2"
  tags = {
    Name        = "prometheus-server"
  }
}

resource "aws_instance" "server01" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "workstation2"

  tags = {
    Name        = "production-server"
  }
}