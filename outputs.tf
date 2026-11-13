output "autopilot_configs_id" {
  description = "Map of id values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.id }
}
output "autopilot_configs_cleanup_dead_servers" {
  description = "Map of cleanup_dead_servers values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.cleanup_dead_servers }
}
output "autopilot_configs_datacenter" {
  description = "Map of datacenter values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.datacenter }
}
output "autopilot_configs_disable_upgrade_migration" {
  description = "Map of disable_upgrade_migration values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.disable_upgrade_migration }
}
output "autopilot_configs_last_contact_threshold" {
  description = "Map of last_contact_threshold values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.last_contact_threshold }
}
output "autopilot_configs_max_trailing_logs" {
  description = "Map of max_trailing_logs values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.max_trailing_logs }
}
output "autopilot_configs_redundancy_zone_tag" {
  description = "Map of redundancy_zone_tag values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.redundancy_zone_tag }
}
output "autopilot_configs_server_stabilization_time" {
  description = "Map of server_stabilization_time values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.server_stabilization_time }
}
output "autopilot_configs_upgrade_version_tag" {
  description = "Map of upgrade_version_tag values across all autopilot_configs, keyed the same as var.autopilot_configs"
  value       = { for k, v in consul_autopilot_config.autopilot_configs : k => v.upgrade_version_tag }
}

