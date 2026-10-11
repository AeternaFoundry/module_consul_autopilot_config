variable "autopilot_configs" {
  description = <<EOT
Map of autopilot_configs, attributes below
Optional:
    - cleanup_dead_servers
    - datacenter
    - disable_upgrade_migration
    - last_contact_threshold
    - max_trailing_logs
    - redundancy_zone_tag
    - server_stabilization_time
    - upgrade_version_tag
EOT

  type = map(object({
    cleanup_dead_servers      = optional(bool)
    datacenter                = optional(string)
    disable_upgrade_migration = optional(bool)
    last_contact_threshold    = optional(string)
    max_trailing_logs         = optional(number)
    redundancy_zone_tag       = optional(string)
    server_stabilization_time = optional(string)
    upgrade_version_tag       = optional(string)
  }))
}

