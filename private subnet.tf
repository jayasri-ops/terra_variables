resource "aws_subnet" "ap-south-1b-subnet" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.5.0/24"
  availability_zone = "ap-south-1b"


  tags = {
    Name = "private subnet"
  }
}