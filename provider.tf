provider "aws" {
region = "${var.region}"
}
resource "aws_vpc" "Love_VPC" {
  cidr_block       = "${var.VPC_Cidr}"
  instance_tenancy = "dedicated"
tags = {
    Name = "Love_VPC"
  }
}
