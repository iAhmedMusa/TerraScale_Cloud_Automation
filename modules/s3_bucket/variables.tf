variable "bucket_name_prefix" {
  description = "Prefix for bucket name; random suffix appended"
  type        = string
}

variable "tags" {
  description = "Tags to attach to the S3 bucket"
  type        = map(string)
  default     = {}
}