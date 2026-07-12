output "chaos_studio_capabilities_capability_type" {
  description = "Map of capability_type values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.capability_type }
}
output "chaos_studio_capabilities_chaos_studio_target_id" {
  description = "Map of chaos_studio_target_id values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.chaos_studio_target_id }
}
output "chaos_studio_capabilities_urn" {
  description = "Map of urn values across all chaos_studio_capabilities, keyed the same as var.chaos_studio_capabilities"
  value       = { for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : k => v.urn }
}

