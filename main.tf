resource "aws_instance" "ec2" {

  ami           = "ami-0b59bfac6be064b78"
  instance_type = "t2.micro"
}

