provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-awesome-oidc-bucket-123400"
  force_destroy = true
}

    
