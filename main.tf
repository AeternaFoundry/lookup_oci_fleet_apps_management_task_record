data "oci_fleet_apps_management_task_record" "fleet_apps_management_task_record_lookup" {
  for_each = var.fleet_apps_management_task_record_lookup

  task_record_id = each.value.task_record_id
}

