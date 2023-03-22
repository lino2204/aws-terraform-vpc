resource "aws_subnet" "main_subnet" {
  vpc_id = var.subnet_vpc_id
  cidr_block = var.subnet_cidr_block

  tags = {
    Name = "Subnet1"
  }
}

variable "subnet_vpc_id" {
  description = "(Required) The VPC ID"
}

variable "subnet_cidr_block" {
  description = "(Optional) The IPv4 CIDR block for the subnet"
  type = string
}