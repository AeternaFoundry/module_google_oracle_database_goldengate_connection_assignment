resource "google_oracle_database_goldengate_connection_assignment" "oracle_database_goldengate_connection_assignments" {
  for_each = var.oracle_database_goldengate_connection_assignments

  goldengate_connection_assignment_id = each.value.goldengate_connection_assignment_id
  location                            = each.value.location
  deletion_policy                     = each.value.deletion_policy
  deletion_protection                 = each.value.deletion_protection
  display_name                        = each.value.display_name
  labels                              = each.value.labels
  project                             = each.value.project

  properties {
    goldengate_connection = each.value.properties.goldengate_connection
    goldengate_deployment = each.value.properties.goldengate_deployment
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

