variable "aws_region" {

  description = "region where resources will be created."
  default = "us-east-1"
  type        = string
}

variable "ami_id" {
  description = "TAMI ID"
  default = "ami-07d9b9ddc6cd8dd30"
  type        = string
}
