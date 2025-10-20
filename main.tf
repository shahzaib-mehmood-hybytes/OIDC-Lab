# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

# Define the S3 bucket resource
resource "aws_s3_bucket" "my_example_bucket" {
  bucket = "OIDC-SHZB0011" # Replace with a globally unique bucket name

  tags = {
    Name        = "MyExampleS3Bucket"
    Environment = "Development"
  }
}
