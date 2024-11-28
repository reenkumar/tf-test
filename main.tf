provider "aws" {
  region = "us-west-2"  
}
resource "aws_s3_bucket" "my_bucket" {
  bucket  = "abcd-uniqe-bucket-name"
  tags    = {
        Name          = "MyS3Bucket"
        Environment    = "Production"
  }
}
