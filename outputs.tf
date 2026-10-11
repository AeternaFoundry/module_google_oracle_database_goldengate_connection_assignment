output "oracle_database_goldengate_connection_assignments_id" {
  description = "Map of id values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no id are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_goldengate_connection_assignments_create_time" {
  description = "Map of create_time values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no create_time are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "oracle_database_goldengate_connection_assignments_deletion_policy" {
  description = "Map of deletion_policy values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "oracle_database_goldengate_connection_assignments_deletion_protection" {
  description = "Map of deletion_protection values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no deletion_protection are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.deletion_protection if v.deletion_protection != null }
}
output "oracle_database_goldengate_connection_assignments_display_name" {
  description = "Map of display_name values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no display_name are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_database_goldengate_connection_assignments_effective_labels" {
  description = "Map of effective_labels values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no effective_labels are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "oracle_database_goldengate_connection_assignments_entitlement_id" {
  description = "Map of entitlement_id values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no entitlement_id are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.entitlement_id if v.entitlement_id != null && length(v.entitlement_id) > 0 }
}
output "oracle_database_goldengate_connection_assignments_goldengate_connection_assignment_id" {
  description = "Map of goldengate_connection_assignment_id values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no goldengate_connection_assignment_id are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.goldengate_connection_assignment_id if v.goldengate_connection_assignment_id != null && length(v.goldengate_connection_assignment_id) > 0 }
}
output "oracle_database_goldengate_connection_assignments_labels" {
  description = "Map of labels values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no labels are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "oracle_database_goldengate_connection_assignments_location" {
  description = "Map of location values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no location are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_goldengate_connection_assignments_name" {
  description = "Map of name values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no name are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_database_goldengate_connection_assignments_project" {
  description = "Map of project values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no project are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "oracle_database_goldengate_connection_assignments_properties" {
  description = "Map of properties values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no properties are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => one(v.properties) if v.properties != null && length(v.properties) > 0 }
}
output "oracle_database_goldengate_connection_assignments_terraform_labels" {
  description = "Map of terraform_labels values across all oracle_database_goldengate_connection_assignments, keyed the same as var.oracle_database_goldengate_connection_assignments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_oracle_database_goldengate_connection_assignment.oracle_database_goldengate_connection_assignments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

