output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.Deeksha_vpc.id
}

output "subnet_id" {
  description = "ID of the created subnet"
  value       = aws_subnet.Deeksha_subnet.id
}