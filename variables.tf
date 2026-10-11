variable "oracle_database_goldengate_connection_assignments" {
  description = <<EOT
Map of oracle_database_goldengate_connection_assignments, attributes below
Required:
    - goldengate_connection_assignment_id
    - location
    - properties (block):
        - goldengate_connection (required)
        - goldengate_deployment (required)
Optional:
    - deletion_policy
    - deletion_protection
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    goldengate_connection_assignment_id = string
    location                            = string
    deletion_policy                     = optional(string)
    deletion_protection                 = optional(bool)
    display_name                        = optional(string)
    labels                              = optional(map(string))
    project                             = optional(string)
    properties = object({
      goldengate_connection = string
      goldengate_deployment = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

