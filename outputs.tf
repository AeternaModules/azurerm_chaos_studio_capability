output "chaos_studio_capabilities_id" {
  description = "Map of id values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chaos_studio_capabilities_capability_type" {
  description = "Map of capability_type values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.capability_type if v.capability_type != null && length(v.capability_type) > 0 }
}
output "chaos_studio_capabilities_chaos_studio_target_id" {
  description = "Map of chaos_studio_target_id values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.chaos_studio_target_id if v.chaos_studio_target_id != null && length(v.chaos_studio_target_id) > 0 }
}
output "chaos_studio_capabilities_urn" {
  description = "Map of urn values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

