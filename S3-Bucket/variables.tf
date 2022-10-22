variable "aws_region" {
    default = "us-west-2"
}

variable "information" {
    type    =   object({
        })
    default = {

    }
  
}

variable "acl" {
    type = string
    default = "private"
  
}