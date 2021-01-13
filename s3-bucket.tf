module "s3-bucket" {
  source  = "app.terraform.io/michaelbrux-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  bucket_prefix = var.bucket_prefix
}