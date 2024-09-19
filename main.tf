resource "aws_vpc" "user23_vpc" {
  cidr_block = "10.23.0.0/16"
    tags = {
        Name = "user23_vpc"
    }
}