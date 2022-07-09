resource "aws_vpc" "main-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "kmv-VPC-demo"
    Purpose = "terrafrom using Jenkins"
  }
}
