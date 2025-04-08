variable "lab_vpc_cidr" {
  description = "CIDR for the Lab VPC"
  type        = string
}

variable "lab_vpc_name" {
  description = "Name for the Lab VPC"
  type        = string
}

variable "lab_subnet_public_cidr" {
  description = "Public subnet for LAB VPC"
  type = string
}

variable "lab_subnet_private_cidr" {
  description = "Private subnet for LAB VPC"
  type = string
}

variable "lab_subnet_public_name" {
  description = "Public name"
  type=string
}

variable "lab_subnet_private_name" {
  description = "Public name"
  type=string
}


