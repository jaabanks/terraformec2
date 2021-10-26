resource "aws_instance" "app_server" {
  ami           = "ami-013a129d325529d4d"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}