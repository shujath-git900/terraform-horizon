terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}
resource "aws_instance" "ec2-instance" {
  ami           = "ami-0fa3fe0fa7920f68e"
  instance_type = "t3.micro"
}