variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name_prefix" {
  description = "Prefix for bucket name; module will append a random suffix"
  type        = string
  default     = "ahmeds-bucket"
}

variable "tags" {
  description = "Common tags to apply to resources"
  type        = map(string)
  default = {
    Environment = "Dev"
    Owner       = "Ahmed Musa"
  }
}
