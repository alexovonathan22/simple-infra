# resource "aws_instance" "workstation" {
#   ami = "ami-0ae8f15ae66fe8cda"
#   instance_type = "t2.micro"
#   key_name = "workstation2"
#   tags = {
#     Name        = "prometheus-server"
#   }
# }

resource "aws_instance" "server01" {
  ami = "ami-0ae8f15ae66fe8cda"
  instance_type = "t2.micro"
  key_name = "workstation2"

  tags = {
    Name        = "be-server"
  }
}