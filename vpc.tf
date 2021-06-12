resource "aws_vpc" "TF_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "TF_vpc"
    Location = "HYD"
  }
}
