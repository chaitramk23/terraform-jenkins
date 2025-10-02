# ---------- PROVIDER ----------
provider "aws" {
  region = var.region
}

# ---------- RESOURCE ----------
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"   # Use region-specific AMI
  instance_type = var.instance_type

  tags = {
    Name = "${var.env}-server"
  }
}
