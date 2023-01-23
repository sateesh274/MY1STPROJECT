provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVIT6LQWMOTZQEHWP"
  secret_key = "DDOZ9X5tv1JJ1d9mdKeiFrUwNDmRHIAGYz5R793E"
}

  resource "aws_instance" "example" {
  ami = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  availability_zone = "us-east-1d"
  tags= {
    Name = "sateesh-tf"
  }
}
