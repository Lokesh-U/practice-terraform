resource "aws_s3_bucket" "from-terraform" {
    bucket    =   "s3bucket-terraform"
    acl = var.acl
    tags = {
      "name" = "From Terrafom"
      "Created-By" = "Abhilash"
    }

  
}