resource "proxmox_virtual_environment_user" "user-identities" {
  comment         = var.comment
  password        = var.password != "" ? var.password : random_password.password.result
  user_id         = "${var.user-id}@pve"
  enabled         = var.user-enabled
  groups          = var.user-group-association
  email           = var.email
  expiration_date = var.expiration_date
  first_name      = var.first_name
  last_name       = var.last_name
  keys            = var.keys
}

resource "random_password" "password" {
  length           = 10
  special          = false
  override_special = "!#$%&*()-_=+[]{}<>:?/"
}