module "s3_bucket" {
  source  = "app.terraform.io/Arnab/s3-bucket/aws"
  version = "3.6.0"

  bucket_prefix = "arnab-gogoi"
}