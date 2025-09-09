output "nginx_vm_public_ip" {
  description = "Public IP address of the NGINX VM."
  value       = azurerm_public_ip.vm_public_ip.ip_address
}

output "acr_login_server" {
  description = "Azure Container Registry FQDN."
  value       = azurerm_container_registry.acr.login_server
}
