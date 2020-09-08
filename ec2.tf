# EC2 Instance
resource "aws_instance" "my-instance" {
  ami           = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"
}
