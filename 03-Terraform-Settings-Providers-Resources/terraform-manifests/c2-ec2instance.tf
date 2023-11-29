# Resource: EC2 Instance
resource "aws_instance" "my_ec2" {
  ami = "ami-0fa1ca9559f1892ec"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}