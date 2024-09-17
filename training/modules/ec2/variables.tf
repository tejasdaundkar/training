variable "vpc_id" {
  type        = string
  description = "VPC ID where the EC2 instances will be launched"
}

variable "public_subnet_id" {
  type        = string
  description = "Public subnet ID for public EC2 "
}

variable "private_subnet_id" {
  type        = string
  description = "Private subnet ID for private EC2"
}

variable "security_group_id" {
  type        = string
  description = "Security group ID for EC2 instances"
}

variable "instance_type" {
  type        = string
  description = "Type of EC2 instance"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2 instances"
}
