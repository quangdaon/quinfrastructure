variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "environment" {
  default = "production"
  type    = string
}
