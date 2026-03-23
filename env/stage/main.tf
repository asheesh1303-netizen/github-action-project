module "infra" {
  source = "../../modules/vpc-ec2"

  region          = var.region
  env             = var.env
  ami             = var.ami
  instance_type   = var.instance_type
  vpc_cidr        = var.vpc_cidr
  subnet_cidr     = var.subnet_cidr
}