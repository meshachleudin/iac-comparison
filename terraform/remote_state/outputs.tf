# outputs.tf
output "vpc_id" {
  value       = aws_vpc.main.id
  description = "VPC id"
}

output "public_subnet_id" {
  value       = aws_subnet.public.id
  description = "Public subnet id"
}

output "private_subnet_id" {
  value       = aws_subnet.private.id
  description = "Private subnet id"
}

output "public_route_table_id" {
  value       = aws_route_table.public.id
  description = "Public route table id"
}

output "private_route_table_id" {
  value       = aws_route_table.private.id
  description = "Private route table id"
}

output "internet_gateway_id" {
  value       = aws_internet_gateway.igw.id
  description = "Internet Gateway id"
}

output "nat_eip_allocation_id" {
  value       = aws_eip.nat_allocation.id
  description = "NAT EIP allocation id"
}

output "nat_gateway_id" {
  value       = aws_nat_gateway.nat.id
  description = "NAT Gateway id"
}

output "security_group_id" {
  value       = aws_security_group.instance_sg.id
  description = "Instance security group id"
}

output "public_instance_id" {
  value       = aws_instance.public.id
  description = "Public instance id"
}

output "public_instance_public_ip" {
  value       = aws_instance.public.public_ip
  description = "Public instance public ip"
}

output "private_instance_id" {
  value       = aws_instance.private.id
  description = "Private instance id"
}

output "private_instance_private_ip" {
  value       = aws_instance.private.private_ip
  description = "Private instance private ip"
}

output "vpc_id" {
  value = aws_vpc.this.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}
