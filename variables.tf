variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "env" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
