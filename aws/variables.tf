variable "region" {
  type        = string
  default     = "us-east-2"
  description = "AWS region"
}

variable "environment" {
  type    = string
  default = "production"
}

variable "alb_default_cert_arn" {
  type = string
  description = "ARN for the default HTTPS listener port"
}