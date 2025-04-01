

resource "aws_vpc" "Deeksha_vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "Deeksha_subnet" {
  vpc_id            = aws_vpc.Deeksha_vpc.id
  cidr_block        = var.subnet_cidr
  availability_zone = var.availability_zone

  tags = {
    Name = var.subnet_name
  }
}