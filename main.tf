# Provider
provider "aws" {
  region = "ap-south-1"  # Change to your region
}

# EC2 Instance
resource "aws_instance" "my_ec2" {
  ami           = "ami-0cf8ec67f4b13b491"  # ubuntu AMI
  instance_type = "t2.medium"
   tags = {
    Name = "My-ec2-Server"   # Your custom server name
  }
}


# Output public IP
output "instance_ip" {
  value = aws_instance.my_ec2.public_ip
}
