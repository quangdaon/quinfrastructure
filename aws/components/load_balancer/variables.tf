variable "environment" {
  type    = string
  default = "production"
}

variable "subnet_ids" {
  type        = set(string)
  description = "IDs of the subnets"
}

variable "default_cert_arn" {
  type        = string
  description = "ARN for the default HTTPS listener port"
}
