module "s3" {
    source = "../s3"
    bucket = var.bucket
    tags = var.tags
  
}
