variable "kubernetes_version" {
  description = "kubernetes version"
  type        = string
  default     = 1.27
}

variable "vpc_cidr" {
  description = "default CIDR range of VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-central-1"
}