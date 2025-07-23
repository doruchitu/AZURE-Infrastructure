output "private_ips" {
  description = "IP-urile private ale masinilor virtuale"
  value       = [for nic in azurerm_network_interface.main : nic.private_ip_address]
}

output "public_ips" {
  description = "IP-urile publice ale masinilor virtuale"
  value       = [for ip in azurerm_public_ip.vm_public_ip : ip.ip_address]
}
