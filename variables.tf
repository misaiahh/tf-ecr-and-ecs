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

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "AWS Access Key ID for authentication"
  sensitive   = true # Mark as sensitive to avoid logging
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "AWS Secret Access Key for authentication"
  sensitive   = true # Mark as sensitive to avoid logging
}
