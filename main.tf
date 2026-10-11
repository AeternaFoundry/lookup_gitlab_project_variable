data "gitlab_project_variable" "project_variable_lookup" {
  for_each = var.project_variable_lookup

  key               = each.value.key
  project           = each.value.project
  environment_scope = each.value.environment_scope
}

