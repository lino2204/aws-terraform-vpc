provider "aws" {
  region = "us-west-2"
}

module "vpc" {
    source = "./module/vpc"
    vpc_cidr_block = "10.7.0.0/16"
}