resource "aws_vpc" "myvpc" {
    cidr_block = var.cidr_block

    tags = {
      "Name" = "Created From Terraform"
    }
}

resource "aws_security_group" "mysecurity-group" {
    name = "My Security Group"
    description = "Created from Terraform"
    vpc_id  =   "vpc-0230162787ebf79dc"
  
}

