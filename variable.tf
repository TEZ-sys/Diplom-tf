variable "region" {
  default     = "eu-west-2"
  description = "AWS London-Region"
}

variable "ami" {
  default     = "ami-0d09654d0a20d3ae2"
  description = "Amazon Machine Image ID for Ubuntu Server 22"
}

variable "type" {
  default     = "t2.micro"
  description = "Size of VM"
}

variable "main_vpc_cidr" {}
variable "public_subnets" {}
variable "private_subnets" {}


