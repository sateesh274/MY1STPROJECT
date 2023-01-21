provider "aws" {
  region = "us-east-1d"
  access_key = "AKIAVIT6LQWMEMX4RGG4"
  secret_key = "bymUTDRa601/e6OYMmiAfeGguz/r6zPLhSCcPo4u"
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
