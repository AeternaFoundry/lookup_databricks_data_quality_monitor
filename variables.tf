variable "data_quality_monitor_lookup" {
  description = <<EOT
Map of data_quality_monitor_lookup, attributes below
Required:
    - object_id
    - object_type
Optional:
    - provider_config
EOT

  type = map(object({
    object_id   = string
    object_type = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

