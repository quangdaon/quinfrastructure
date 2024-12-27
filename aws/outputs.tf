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

output "alb_zone_id" {
  description = "Zone ID of the load balancer"
  value       = module.load_balancer.zone_id
}

output "alb_dns_name" {
  description = "DNS name of the load balancer"
  value       = module.load_balancer.dns_name
}

output "alb_security_group" {
  description = "ID of the ALB security group"
  value       = module.load_balancer.security_group
}

output "alb_http_listener_arn" {
  description = "ARN of the HTTP listener"
  value       = module.load_balancer.http_listener_arn
}

output "alb_https_listener_arn" {
  description = "ARN of the HTTPS listener"
  value       = module.load_balancer.https_listener_arn
}
