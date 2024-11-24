variable "environment" {
  type    = string
  default = "production"
}

variable "subnet_ids" {
  type        = set(string)
  description = "IDs of the subnets"
}
