output "user-email" {
  value = proxmox_virtual_environment_user.user-identities.email
}

output "user-name" {
  value = proxmox_virtual_environment_user.user-identities.user_id
}

output "password" {
  value = proxmox_virtual_environment_user.user-identities.password
  sensitive = true
}