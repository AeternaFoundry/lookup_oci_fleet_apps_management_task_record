variable "fleet_apps_management_task_record_lookup" {
  description = <<EOT
Map of fleet_apps_management_task_record_lookup, attributes below
Required:
    - task_record_id
EOT

  type = map(object({
    task_record_id = string
  }))
}

