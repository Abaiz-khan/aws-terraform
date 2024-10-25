variable "ec2_ami" {
  description = "ami for AWS EC2 server"
  type        = string
  default     = "ami-067d1e60475437da2"
}

variable "ec2_instance_type" {
  description = "The image type for the AWS EC2 server"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the AWS VPC"
  type        = string
  default     = "Placeholder"
}