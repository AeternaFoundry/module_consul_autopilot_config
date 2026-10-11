resource "consul_autopilot_config" "autopilot_configs" {
  for_each = var.autopilot_configs

  cleanup_dead_servers      = each.value.cleanup_dead_servers
  datacenter                = each.value.datacenter
  disable_upgrade_migration = each.value.disable_upgrade_migration
  last_contact_threshold    = each.value.last_contact_threshold
  max_trailing_logs         = each.value.max_trailing_logs
  redundancy_zone_tag       = each.value.redundancy_zone_tag
  server_stabilization_time = each.value.server_stabilization_time
  upgrade_version_tag       = each.value.upgrade_version_tag
}

