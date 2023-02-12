variable "password" {
  type = string
  default = ""
}

variable "comment" {
  type    = string
  default = null
}

variable "user-group-association" {
  type    = list(string)
  default = null
}

variable "user-id" {
  type = string
}

variable "user-enabled" {
  type    = bool
  default = false
}

variable "email" {
  type    = string
  default = null
}

variable "expiration_date" {
  type    = string
  default = null
}

variable "first_name" {
  type    = string
  default = null
}

variable "last_name" {
  type    = string
  default = null
}

variable "keys" {
  type    = string
  default = null
}
