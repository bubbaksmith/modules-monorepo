resource "s3_bucket" {
  bucket = var.name
  acl    = var.acl

  versioning = {
    enabled = car.versioning
  }
}
