terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "ec2demo" {
    ami = "ami-0de716d6197524dd9"
    instance_type = "t2.micro"
}