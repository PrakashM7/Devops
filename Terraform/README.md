# Devops
# DevOps: Terraform Real-Time Project

## Overview
This project demonstrates hands-on Terraform usage to provision, deploy, and manage AWS EC2 instances.  
It includes real-time examples like creating, stopping, and managing infrastructure securely.

## Prerequisites
- AWS CLI configured
- Terraform installed
- An AWS Key Pair available

Note : # i have removed the terraform tf files since it wil contain sensitive data you can use .gitignore so git will not track or push the file or folder 

## folder structure 
TERRAFORM/
├── (EC2_creation.tf) --Simple code 
├── (EC2_Stop.tf) -- simple code 
├── main.tf  
├── variables.tf 
├── (README.md)  -Documentation 
└── .gitignore

# tf file : # Break down 
1. EC2_creation --simple and direct way to create an ec2 
2. EC2_Stop.tf - simpe terraform code to stop the instance
3. main.tf and variable.tf --standard way of creating the ec2 instance , variable main.tf 


## How to Run
- terraform init
- terraform plan #always plan first then apply 
- terraform apply