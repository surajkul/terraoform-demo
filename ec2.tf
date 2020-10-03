provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

# variable "ami_id"{
# type=string
# default = "ami-0947d2ba12ee1ff75"

# }


# resource "aws_instance" "web" {
#   ami           = var.ami_id
#   instance_type = "t2.micro"

#   tags = {
#     Name = "terr-ec2-new"
#     project="demo"
#   }
# }
# resource "aws_instance" "web1" {
#   ami           = var.ami_id
#   instance_type = "t2.micro"

#   tags = {
#     Name = "terr-ec2-new1"
#     project="demo"
#   }
# }