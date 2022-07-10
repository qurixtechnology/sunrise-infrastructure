
variable "environment" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "use_case" {
  type = string
}

variable "layer" {
  type = string
  default = "compute-transform"
}
