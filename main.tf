# For single bucket deployment
module "s3_bucket_single" {
  source             = "./modules/s3_bucket"
  bucket_name_prefix = var.bucket_name_prefix
  tags               = var.tags
}

# To deploy multiple bucket for multiple stage
module "s3_bucket" {
  source             = "./modules/s3_bucket"
  for_each           = toset(["dev", "stage", "prod"])
  bucket_name_prefix = "${var.bucket_name_prefix}-${each.key}"
  tags = {
    Environment = upper(each.key)
  }
}