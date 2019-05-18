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
  key_name = "rupesh1_vir" 
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDFK6PW0gBcz+U4xongeZtt7Kol5WtVDvUbNoQMms5h82Ao+ZMwTXynSm6XzzwO9kBTKSZepiAlnXXx6RdAZAjlZXFLoN17oKgUwMbO1HPcUXdzK/r6FgrFzrVL3TbVkOHcL0cu2TpeB57E/yAUrNJpK/7n4aXDoUNWn7KRg9CJg0IQ2Io6B7b6CdZfc5QIKQ9aX1rYAo9lPAA0cO3p2iu5NGV1gge3jHy2luqLwe3kHv+EUgmaN0ere9pJLxc1iaCSPY0om7CGGEBlBTmDAz+h2JdW2KAzNAgSxzSNrV5Wnat3Od8KVSEjxJsH29pPX4LViDeFlA5zpCQv9e95cEVZ ec2-user@ip-172-31-61-215"
}

