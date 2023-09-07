resource "aws_subnet" "my_subnet" {
  vpc_id            = var.my_vpcid
  cidr_block        = var.Subnetcidr
  availability_zone = "us-east-1a"

  tags = {
    Name = "Some Public Subnet"
  }
}