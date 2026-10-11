data "databricks_workspace_iam_service_principals_v2" "workspace_iam_service_principals_v2_lookup" {
  for_each = var.workspace_iam_service_principals_v2_lookup

  filter          = each.value.filter
  page_size       = each.value.page_size
  provider_config = each.value.provider_config
}

