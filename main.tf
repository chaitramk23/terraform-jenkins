provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # replace with correct AMI
  instance_type = var.instance_type

  tags = {
    Name = "${var.env}-server"
    Env  = var.env
  }
}
