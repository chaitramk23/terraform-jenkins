variable "region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "env" {
  description = "Environment (dev/qa/staging/prod)"
  type        = string
}
