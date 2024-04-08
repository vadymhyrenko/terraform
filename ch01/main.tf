provider "aws" {
  profile = "sandbox"
  region  = "eu-west-2"
}

resource "aws_instance" "helloworld" {
  ami           = "ami-0c618421e207909d0"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}