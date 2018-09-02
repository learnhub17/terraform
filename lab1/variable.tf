variable "aws_region" {
  description = "Region for the VPC"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.0.2.0/24"
}

variable "ami" {
  description = "Ubuntu 16.04"
  default = "ami-04169656fea786776"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/sumit/.ssh/id_rsa.pub"
}

variable "aws_access_key" {
  description = "AWS Access Key"
#  default = "xxxx"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
#  default = "xxxx"
}
