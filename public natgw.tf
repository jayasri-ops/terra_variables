resource "aws_nat_gateway" "gw1" {
  allocation_id = aws_eip.lb1.id
  subnet_id     = aws_subnet.subnet.id
  tags = {
    Name =  "gw1 NAT"
  }
}

resource "aws_eip" "lb1" {
  vpc      = true
}