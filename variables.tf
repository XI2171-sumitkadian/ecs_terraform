variable "region" {
  type = string
}

variable "name" {
  type = string
}

variable "vpc_id" {
  type        = string
  description = "VPC ID where subnets will be created (e.g. `vpc-aceb2723`)"
}
variable "vpc_subnets" {
  default     = []
  description = "Subnet IDs for Client Broker"
}