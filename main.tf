data "tfe_registry_providers" "registry_providers_lookup" {
  for_each = var.registry_providers_lookup

  organization  = each.value.organization
  registry_name = each.value.registry_name
  search        = each.value.search
}

