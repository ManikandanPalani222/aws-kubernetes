variable "region" {
  default     = "ap-south-1"
  description = "AWS region for hosting our your network"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR for vpc"
}

variable "public_subnet" {
  default = "10.0.1.0/24"
}

variable "private_subnet" {
  default = "10.0.2.0/24"
}

variable "available_zone" {
  default = "a"
}

variable "bastion_ami" {
  default = "ami-0860c9429baba6ad2"
}
variable "instance_count" {
  default = "2"
}

variable "instance_tags" {
  type = "list"
  default = ["master", "node"]
}
