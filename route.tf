resource "aws_route_table" "r" {
  vpc_id = aws_vpc.demo_vpc.id

  route {
    cidr_block = "10.1.0.0/24"
    gateway_id = aws_internet_gateway.gw.id
  }
  tags = {
    Name = "route table"
  }
}