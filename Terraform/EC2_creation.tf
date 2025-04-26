#Check README.md for better undertsanding 
#https://github.com/PrakashM7/Devops/tree/main/Terraform

provider "aws" { #Terraform will provide the resources based on our requirement i.e AWS , AZURE etc 
    region = "us-east-1"
  
}
resource "aws_instance" "EC2_terraform" {
    ami = "ami-0e449927258d45bc4" #We can get the ami id from aws i have used ubuntu ami id and creating aws ubuntu EC2
    instance_type = "t2.micro" #This will define the instance type (cpu , memery, storage, network performance, i have used t2.micro free tier
    
    tags = {
      Name ="EC2_Terraform" #case senssitive if small n this consider as normal tag and not the name of the instance 
    }
  
}

