data "azurerm_vpn_gateway" "vpn_gateway_lookup" {
  for_each = var.vpn_gateway_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

