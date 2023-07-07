resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instancetype

  tags = {
    Name = "terraform-server"
  }
}