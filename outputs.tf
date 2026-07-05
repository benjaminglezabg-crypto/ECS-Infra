output "vpc_id" {
  description = "Created VPC ID"
  value       = aws_vpc.main.id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.main.id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = aws_subnet.private[*].id
}

output "public_route_table_id" {
  description = "Public route table ID"
  value       = aws_route_table.public.id
}

output "private_route_table_id" {
  description = "Private route table ID"
  value       = aws_route_table.private.id
}

output "nat_gateway_id" {
  description = "NAT Gateway ID"
  value       = aws_nat_gateway.main.id
}

output "nat_public_ip" {
  description = "Public IP assigned to the NAT Gateway"
  value       = aws_eip.nat.public_ip
}
