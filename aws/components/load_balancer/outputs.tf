output "arn" {
  description = "ARN of the load balancer"
  value = aws_lb.load_balancer.arn
}

output "security_group" {
  description = "ID of the ALB security group"
  value = aws_security_group.alb.id
}