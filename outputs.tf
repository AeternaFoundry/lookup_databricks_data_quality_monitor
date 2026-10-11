output "data_quality_monitor_lookup_anomaly_detection_config" {
  description = "Map of anomaly_detection_config values across all data_quality_monitor_lookup, keyed the same as var.data_quality_monitor_lookup except keys with no anomaly_detection_config are omitted"
  value       = { for k, v in data.databricks_data_quality_monitor.data_quality_monitor_lookup : k => v.anomaly_detection_config if v.anomaly_detection_config != null && length(v.anomaly_detection_config) > 0 }
}
output "data_quality_monitor_lookup_data_profiling_config" {
  description = "Map of data_profiling_config values across all data_quality_monitor_lookup, keyed the same as var.data_quality_monitor_lookup except keys with no data_profiling_config are omitted"
  value       = { for k, v in data.databricks_data_quality_monitor.data_quality_monitor_lookup : k => v.data_profiling_config if v.data_profiling_config != null && length(v.data_profiling_config) > 0 }
}
output "data_quality_monitor_lookup_object_id" {
  description = "Map of object_id values across all data_quality_monitor_lookup, keyed the same as var.data_quality_monitor_lookup except keys with no object_id are omitted"
  value       = { for k, v in data.databricks_data_quality_monitor.data_quality_monitor_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "data_quality_monitor_lookup_object_type" {
  description = "Map of object_type values across all data_quality_monitor_lookup, keyed the same as var.data_quality_monitor_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.databricks_data_quality_monitor.data_quality_monitor_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_quality_monitor_lookup_provider_config" {
  description = "Map of provider_config values across all data_quality_monitor_lookup, keyed the same as var.data_quality_monitor_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_data_quality_monitor.data_quality_monitor_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

