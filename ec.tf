resource "aws_instance" "myec2" {
  ami = "ami-0f6776b5303368b60"
  instance_type = "t3.micro"
}
