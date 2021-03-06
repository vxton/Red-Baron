variable "resource_group_names" {
  type = "list"
}

variable "primary_blob_endpoints" {
  type = "list"
}

variable "storage_container_names" {
  type = "list"
}

variable "locations" {
  type    = "list"
  default = ["eastus2"]
}

variable "count" {
  default = 1
}

variable "redirect_to" {
  type = "list"
}

variable "username" {
  default = "c2user"
}

variable "install" {
  type    = "list"
  default = []
}

variable "size" {
  default = "Standard_D2"
}
