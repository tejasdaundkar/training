resource "aws_instance" "public_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.public_subnet_id
  security_groups = [var.security_group_id]
   

  tags = {
    Name = "public-ec2-instance"
  }
}

resource "aws_instance" "private_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.private_subnet_id
  security_groups = [var.security_group_id]
  

  tags = {
    Name = "private-ec2-instance"
  }
}
