resource "aws_instance" "web" {
  ami           = "ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
  tags = {
    Name = "MeuServidor"
  }
}
