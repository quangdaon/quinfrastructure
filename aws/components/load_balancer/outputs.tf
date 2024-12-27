output "arn" {
  description = "ARN of the load balancer"
  value       = aws_lb.load_balancer.arn
}

output "zone_id" {
  description = "Zone ID of the load balancer"
  value       = aws_lb.load_balancer.zone_id
}

output "dns_name" {
  description = "DNS name of the load balancer"
  value       = aws_lb.load_balancer.dns_name
}

output "security_group" {
  description = "ID of the ALB security group"
  value       = aws_security_group.alb.id
}

output "http_listener_arn" {
  description = "ARN of the HTTP listener"
  value       = aws_lb_listener.http.arn
}

output "https_listener_arn" {
  description = "ARN of the HTTPS listener"
  value       = aws_lb_listener.https.arn
}
