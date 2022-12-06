module "s3-bucket" {
  source  = "app.terraform.io/Arnab/s3-bucket/aws"
  version = "3.6.0"
}
credentials "app.terraform.io" {
    # valid user API token:
    token = "xxxxxx.atlasv1.zzzzzzzzzzzzz"
  }