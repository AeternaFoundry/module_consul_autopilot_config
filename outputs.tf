output "autopilot_configs_id" {
  description = "Map of id values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no id are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "autopilot_configs_cleanup_dead_servers" {
  description = "Map of cleanup_dead_servers values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no cleanup_dead_servers are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.cleanup_dead_servers if v.cleanup_dead_servers != null }
}
output "autopilot_configs_datacenter" {
  description = "Map of datacenter values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no datacenter are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "autopilot_configs_disable_upgrade_migration" {
  description = "Map of disable_upgrade_migration values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no disable_upgrade_migration are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.disable_upgrade_migration if v.disable_upgrade_migration != null }
}
output "autopilot_configs_last_contact_threshold" {
  description = "Map of last_contact_threshold values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no last_contact_threshold are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.last_contact_threshold if v.last_contact_threshold != null && length(v.last_contact_threshold) > 0 }
}
output "autopilot_configs_max_trailing_logs" {
  description = "Map of max_trailing_logs values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no max_trailing_logs are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.max_trailing_logs if v.max_trailing_logs != null }
}
output "autopilot_configs_redundancy_zone_tag" {
  description = "Map of redundancy_zone_tag values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no redundancy_zone_tag are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.redundancy_zone_tag if v.redundancy_zone_tag != null && length(v.redundancy_zone_tag) > 0 }
}
output "autopilot_configs_server_stabilization_time" {
  description = "Map of server_stabilization_time values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no server_stabilization_time are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.server_stabilization_time if v.server_stabilization_time != null && length(v.server_stabilization_time) > 0 }
}
output "autopilot_configs_upgrade_version_tag" {
  description = "Map of upgrade_version_tag values across all autopilot_configs, keyed the same as var.autopilot_configs except keys with no upgrade_version_tag are omitted"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.upgrade_version_tag if v.upgrade_version_tag != null && length(v.upgrade_version_tag) > 0 }
}

