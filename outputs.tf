output "chaos_studio_capabilities" {
  description = "All chaos_studio_capability resources"
  value       = azurerm_chaos_studio_capability.chaos_studio_capabilities
}
output "chaos_studio_capabilities_capability_type" {
  description = "List of capability_type values across all chaos_studio_capabilities"
  value       = [for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : v.capability_type]
}
output "chaos_studio_capabilities_chaos_studio_target_id" {
  description = "List of chaos_studio_target_id values across all chaos_studio_capabilities"
  value       = [for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : v.chaos_studio_target_id]
}
output "chaos_studio_capabilities_urn" {
  description = "List of urn values across all chaos_studio_capabilities"
  value       = [for k, v in azurerm_chaos_studio_capability.chaos_studio_capabilities : v.urn]
}

