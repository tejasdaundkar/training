
output "vpc_id" {
  value = aws_vpc.my_vpc.id
}


output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}


output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "sg_id" {
  description = "The ID of the security group"
  value       = aws_security_group.sg.id
}
