output "bucket_names" {
  value = { for k, m in module.s3_bucket : k => m.bucket_name }
}

output "bucket_arns" {
  value = { for k, m in module.s3_bucket : k => m.bucket_arn }
}

output "bucket_ids" {
  value = {for k, m in module.s3_bucket : k => m.bucket_id}
}