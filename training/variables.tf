variable "vpcname" {
    type = string
    default = "my_vpc"
    description = "name for vpc"
  
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
    description = "vpc cidr"
  
}

variable "public_subnet_cidr" {
    type = string
    default = "10.0.1.0/24"
    description = "public subnet cidr"
  
}

variable "private_subnet_cidr" {
    type = string
    default = "10.0.2.0/24"
    description = "private subnet cidr"
  
}

variable "availability_zone" {
  type        = string
  default     = "us-east-1a"
  description = "Availability zone for the subnets"
}


variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  type        = string
  default = "ami-0e86e20dae9224db8"
  description = "AMI ID for EC2 instances"
}