provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0c6615d1e95c98aca"
  instance_type = "t2.micro"

  tags = {
    Name = "testEC2ragav"
  }
}
