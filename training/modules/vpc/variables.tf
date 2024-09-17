variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
    description = "cidr for vpc"
  
}

variable "public_subnet_cidr" {
    type = string
    default = "10.0.1.0/16"
    description = "cidr for public subnet"
  
}

variable "private_subnet_cidr" {
    type = string
    default = "10.0.2.0/16"
    description = "cidr for private subnet"
  
}




