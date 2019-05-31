provider "aws" {
    region = "${var.aws_region}"
    profile = "${var.profile}"
}

module "vpc" {
  source      		  = "./modules/vpc"
  vpc_cidr    		  = "${var.vpc_cidr}"
}

