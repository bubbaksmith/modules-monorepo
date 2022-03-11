resource "s3_bucket" {
  bucket = var.name
  acl    = var.acl

  tags   = var.tags

  versioning = {
    enabled = car.versioning
  }
}
