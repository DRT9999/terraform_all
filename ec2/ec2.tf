resource "aws_instance" "web" {
  ami           = "ami-0ec18f6103c5e0491"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}