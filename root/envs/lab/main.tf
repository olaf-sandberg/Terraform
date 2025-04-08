module "lab_vpc" {
  source = "./modules/networking"
  module_cidr_block = var.lab_vpc_cidr
  module_vpc_name = var.lab_vpc_name
  module_subnet_private_cidr = var.lab_subnet_private_cidr
  module_subnet_public_cidr = var.lab_subnet_public_cidr
  module_subnet_public_name = var.lab_subnet_public_name
  module_subnet_private_name = var.lab_subnet_private_name


  global_tags = local.global_tags
  ##module_subnet_private_tftag = var.lab_subnet_private_tftag
  ##module_subnet_public_tftag = var.lab_subnet_public_tftag
}

