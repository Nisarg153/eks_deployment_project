variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "project_prefix" {
  type    = string
  default = "3-tier-eks"
}

variable "region" {
  type    = string
  default = "us-east-1"
}
