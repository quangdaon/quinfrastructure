variable "region" {
  type        = string
  default     = "us-east-2"
  description = "AWS region"
}

variable "environment" {
  type    = string
  default = "production"
}
