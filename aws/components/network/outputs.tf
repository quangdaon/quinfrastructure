output "vpc_id" {
  description = "ID of the VPC"
  value       = data.aws_vpc.default.id
}

output "subnets" {
  description = "List of IDs of public subnets"
  value       = data.aws_subnets.default.ids
}
