module "vpc" {
  source = "./module/vpc"
  vpc_cidr_block = "10.7.0.0/16"
}

module "subnet" {
  source = "./module/subnet"
  subnet_vpc_id = module.vpc.output_vpc_id
  subnet_cidr_block = "10.7.0.0/17"
}