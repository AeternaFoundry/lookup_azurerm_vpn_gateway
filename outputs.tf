output "vpn_gateway_lookup_id" {
  description = "Map of id values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpn_gateway_lookup_bgp_settings" {
  description = "Map of bgp_settings values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.bgp_settings if v.bgp_settings != null && length(v.bgp_settings) > 0 }
}
output "vpn_gateway_lookup_ip_configuration" {
  description = "Map of ip_configuration values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.ip_configuration if v.ip_configuration != null && length(v.ip_configuration) > 0 }
}
output "vpn_gateway_lookup_location" {
  description = "Map of location values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "vpn_gateway_lookup_name" {
  description = "Map of name values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpn_gateway_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "vpn_gateway_lookup_scale_unit" {
  description = "Map of scale_unit values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.scale_unit if v.scale_unit != null }
}
output "vpn_gateway_lookup_tags" {
  description = "Map of tags values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpn_gateway_lookup_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all vpn_gateway_lookup, keyed the same as var.vpn_gateway_lookup"
  value       = { for k, v in data.azurerm_vpn_gateway.vpn_gateway_lookup : k => v.virtual_hub_id if v.virtual_hub_id != null && length(v.virtual_hub_id) > 0 }
}

