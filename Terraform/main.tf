provider "aws" { #Terraform will provide the resources based on our requirement i.e AWS , AZURE etc 
   
  region = var.aws_region
}

resource "aws_instance" "EC2_terraform" {
  ami           = var.ami_id #We can get the ami id from aws i have used ubuntu ami id and creating aws ubuntu EC2 
  instance_type = var.instance_type #This will define the instance type (cpu , memery, storage, network performance, i have used t2.micro free tier
 

  tags = {
      Name ="EC2_Terraform" #case senssitive if small n this cosnoder as normal tag not the name of the instance 
    }
  
}