variable "name" {
  default = "muh-bucket"
  type = string
}

variable "acl" {
  default = "private"
  type = string
}

variable "versioning" {
  default = true
  type = bool
}
