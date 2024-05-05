provider "aws" {
 shared_config_files      = ["/home/ubuntu/.aws/config"]
 shared_credentials_files = ["/home/ubuntu/.aws/credentials"]
 profile                  = "default"
}
resource "aws_instance" "terra1" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  tags = {
    Name = "terra1"
  }
}
resource "aws_instance" "terra2" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  tags = {
    Name = "terra2"
  }
}
resource "aws_instance" "terra3" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  tags = {
    Name = "terra3"
  }
}
