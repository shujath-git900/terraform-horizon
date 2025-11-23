terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}
resource "aws_instance" "instance" {
 ami = lookup(var.ami, terraform.workspace)
  instance_type = var.instance_type

  tags = {
    Name = terraform.workspace
  }
}