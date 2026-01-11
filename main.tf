resource "azurerm_chaos_studio_capability" "chaos_studio_capabilitys" {
  for_each = var.chaos_studio_capabilitys

  capability_type        = each.value.capability_type
  chaos_studio_target_id = each.value.chaos_studio_target_id
}

