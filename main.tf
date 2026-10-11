data "databricks_data_quality_monitor" "data_quality_monitor_lookup" {
  for_each = var.data_quality_monitor_lookup

  object_id       = each.value.object_id
  object_type     = each.value.object_type
  provider_config = each.value.provider_config
}

