provider "aws" {
  access_key = "AKIA4OMIOQNKZZPCNFDQ"
  secret_key = "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"
  region = "us-east-1"
}
 resource "aws_instance" "MyfirstInstance" {
     ami        = "ami-0dfe175154343661a"
     instance_type = "t2.micro"
 }

