variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "aws_availability_zone" {
  description = "AWS region to launch servers."
  default     = "us-east-1a"
}

provider "aws" {
  region     = "${var.aws_region}"
}

resource "aws_key_pair" "deployer" {
  key_name = "rupesh_vir" 
  public_key = "ssh-rsa SSH_PUBLIC_KEY"
}

