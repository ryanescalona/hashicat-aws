module "s3-bucket" {
  source  = "app.terraform.io/escalona-training/s3-bucket/aws"
  version = "1.22.0"
  bucket_prefix = "rje"
  # insert required variables here
}
