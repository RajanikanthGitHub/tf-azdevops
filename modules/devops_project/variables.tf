variable "name" {
  type = string
}

variable "description" {
  type = string
}

variable "visibility" {
  type    = string
  default = "private"
}

variable "version_control" {
  type    = string
  default = "Git"
}

variable "work_item_template" {
  type    = string
  default = "Basic"
}
