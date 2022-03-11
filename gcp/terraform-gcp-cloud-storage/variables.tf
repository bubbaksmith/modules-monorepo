variable "bucket" {
  type = string
  description = "Bucket name to create"
}

variable "location" {
  type = string
  description = "Google region(s) where the bucket will be created and host content"
  default = "US"
}
