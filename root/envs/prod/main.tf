module "prod_vpc" {
  source = "./modules/networking"

  module_cidr_block = var.prod_vpc_cidr
  module_vpc_name   = var.prod_vpc_name
  module_subnet_private_cidr = var.prod_subnet_private_cidr
  module_subnet_public_cidr = var.prod_subnet_public_cidr
  module_subnet_public_name = var.prod_subnet_public_name
  module_subnet_private_name = var.prod_subnet_private_name
  ##module_subnet_private_tftag = var.prod_subnet_private_tftag
  ##module_subnet_public_tftag = var.prod_subnet_public_tftag
}