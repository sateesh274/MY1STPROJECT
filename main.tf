provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVIT6LQWMOTZQEHWP"
  secret_key = "DDOZ9X5tv1JJ1d9mdKeiFrUwNDmRHIAGYz5R793E"
}

resource "aws_instance" "example" {
  ami           = "ami-0fe472d8a85bc7b0e"
  instance_type = "t2.micro"
  key_name = "GITNEWPAIR"
  availability_zone = "us-east-1d"
  tags= {
    Name = "sateesh-tf"
  }
}
