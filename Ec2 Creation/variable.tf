variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}

variable "ami-id" {
    type = string
    default = "ami-0d70546e43a941d70"
  
}

variable "instance-type" {
    type = string
    default = "t2.micro"
  
}