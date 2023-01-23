provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVIT6LQWMOTZQEHWP"
  secret_key = "DDOZ9X5tv1JJ1d9mdKeiFrUwNDmRHIAGYz5R793E"
}

  resource "aws_instance" "example" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
  key_name = "GITNEWPAIR"
  availability_zone = "ap-sougth-1"
  tags= {
    Name = "sateesh-tf"
  }
}
