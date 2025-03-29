variable "az_a" {
  description = "Primary Availability Zone"
  type        = string
  default     = "eu-central-1a"
}

variable "az_b" {
  description = "Secondary Availability Zone"
  type        = string
  default     = "eu-central-1a"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.5.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.5.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.5.2.0/24"
}
