output "vpc_id" {
  description = "ID of the VPC"
  value       = module.network.vpc_id
}

output "vpc_subnets" {
  description = "List of IDs of public subnets"
  value       = module.network.subnets
}

output "alb_arn" {
  description = "ARN of the load balancer"
  value       = module.load_balancer.arn
}

output "alb_security_group" {
  description = "ID of the ALB security group"
  value       = module.load_balancer.security_group
}
