provider "aws" {
  access_key = ""
  secret_key = "a153i8oQ/Hpie8TbUI9pzeYHDcOnFrLR6rEdmhgH"
  region = "us-east-1"
}
 resource "aws_instance" "MyfirstInstance" {
     ami        = ""
     instance_type = "t2.micro"
 }

