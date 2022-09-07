output "public_ip_address" {
  description = "The actual ip address allocated for the virtual machine."
  value       = data.azurerm_public_ip.vm.ip_address
}
