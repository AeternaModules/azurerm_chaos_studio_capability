variable "chaos_studio_capabilitys" {
  description = <<EOT
Map of chaos_studio_capabilitys, attributes below
Required:
    - capability_type
    - chaos_studio_target_id
EOT

  type = map(object({
    capability_type        = string
    chaos_studio_target_id = string
  }))
}

