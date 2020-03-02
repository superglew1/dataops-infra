variable "state_machine_name" {
  type = string
}

variable "state_machine_definition" {
  type = string
}

variable "account_id" {
  type = string
}

variable "resource_tags" {
  type    = map
  default = {}
}