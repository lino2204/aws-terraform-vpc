resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "Main"
  }
}

variable "vpc_cidr_block" {
  description = "(Optional) The IPv4 CIDR block for the VPC"
}