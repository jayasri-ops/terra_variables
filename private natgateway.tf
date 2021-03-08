resource "aws_nat_gateway" "gw" {
  allocation_id = aws_eip.lb.id
  subnet_id     = aws_subnet.ap-south-1b-subnet.id
  tags = {
    Name = "gw NAT"
  }
}

resource "aws_eip" "lb" {
  vpc      = true
}