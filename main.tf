provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0b09ffb6d8b58ca91" # Amazon Linux 2 (us-east-1)
  instance_type = "t3.micro"
}
