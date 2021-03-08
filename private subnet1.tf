resource "aws_subnet" "ap-south-1a-subnet" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.6.0/24"
  availability_zone = "ap-south-1a"


  tags = {
    Name = "private subnet1"
  }
}