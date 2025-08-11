variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "suffix" {
  description = "Suffix to append to resource names"
  type        = string
  default     = "mjl"
}
