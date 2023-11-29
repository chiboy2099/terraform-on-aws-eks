# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS region to be created"
  type = string
  default = "us-east-1"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t3.micro"
}

# AWS EC2 Instance Key Pair 
variable "instance_keypair" {
  description = "AWS EC2 key pair that needs to be associated with EC2 instance"
  type = string
  default = "Dalukey"
}

