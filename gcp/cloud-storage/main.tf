resource "google_storage_bucket" "buckets" {
  name     = var.bucket
  location = var.location
  uniform_bucket_level_access = false
}

