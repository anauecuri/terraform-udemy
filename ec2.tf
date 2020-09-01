# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAIVD34KHL7IWWKJPQ"
  secret_key = "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"
}

# EC2 Instance
resource "aws" "my-instance" {
    ami = "ami-02354e95b39ca8dec"
    instance_type = "t2.micro"
}