output "vpn_instance_private_ip_address" {
  value = module.pritunl-vpn-server.vpn_instance_private_ip_address
}

output "vpn_public_ip_address" {
  value = module.pritunl-vpn-server.vpn_public_ip_address
}

output "vpn_management_ui" {
  value = module.pritunl-vpn-server.vpn_management_ui
}
