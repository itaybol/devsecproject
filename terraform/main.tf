provider "aws" {
    region = "eu-north-1"  
}

resource "aws_instance" "i-0f7ddaacaf06bc9d8" {
  ami           = "ami-07c8c1b18ca66bb07" # eu-north-1
  instance_type = "t3.micro"  
}
