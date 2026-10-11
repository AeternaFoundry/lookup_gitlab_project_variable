variable "project_variable_lookup" {
  description = <<EOT
Map of project_variable_lookup, attributes below
Required:
    - key
    - project
Optional:
    - environment_scope
EOT

  type = map(object({
    key               = string
    project           = string
    environment_scope = optional(string)
  }))
}

