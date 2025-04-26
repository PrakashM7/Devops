#Check README.md for better undertsanding 
#https://github.com/PrakashM7/Devops/tree/main/Terraform
#This tf file contain all the varaibles used in the terraform file

variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0e449927258d45bc4"  
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_pair_name" {
  description = "Name of your AWS key pair"
}