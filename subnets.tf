#####################
# create a subnet
#####################

resource "aws_subnet" "public-subnet" {
  vpc_id = "${aws_vpc.vpc1.id}"
  cidr_block = "${var.public_subnet_cidr}"
  tags = {
    Name = "Public Subnet"
  }
}
