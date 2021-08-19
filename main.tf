provider "aws" {
  region = "us-east-2"
}

resource "aws_vpc" "myVPC" {
  cidr_block = var.cidr_range

  tags = {
      Name = var.vpc_name
  }
}
