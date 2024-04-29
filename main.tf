provider "aws" {
  region = "us-east-1"

}


resource "aws_instance" "vm1" {

  ami           = "ami-04e5276ebb8451442"
  instance_type = "t2.micro"

  tags = {
    name = "my-demo-instance-new"
  }

}

