variable "ami" {
  type = "map"
  default = {
    "ProjectA" = "ami-0ecb62995f68bb549",
    "ProjectB" = "ami-0fa3fe0fa7920f68e"
  }
}

variable "instance_type" {
  default = "t3.micro"
}