variable "environment" {
  default = "production"
  type    = string
}

variable "subnet_ids" {
  description = "IDs of the subnets"
  type        = set(string)
}
