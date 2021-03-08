resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "public subnet-1b"
  }
}