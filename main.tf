resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316"  # You can replace with a valid AMI for your region
  instance_type = var.instance_type

  tags = {
    Name = "example-${var.env}"
  }
}
