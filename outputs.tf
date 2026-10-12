output "registry_providers_lookup_id" {
  description = "Map of id values across all registry_providers_lookup, keyed the same as var.registry_providers_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_registry_providers.registry_providers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "registry_providers_lookup_organization" {
  description = "Map of organization values across all registry_providers_lookup, keyed the same as var.registry_providers_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_registry_providers.registry_providers_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "registry_providers_lookup_providers" {
  description = "Map of providers values across all registry_providers_lookup, keyed the same as var.registry_providers_lookup except keys with no providers are omitted"
  value       = { for k, v in data.tfe_registry_providers.registry_providers_lookup : k => v.providers if v.providers != null && length(v.providers) > 0 }
}
output "registry_providers_lookup_registry_name" {
  description = "Map of registry_name values across all registry_providers_lookup, keyed the same as var.registry_providers_lookup except keys with no registry_name are omitted"
  value       = { for k, v in data.tfe_registry_providers.registry_providers_lookup : k => v.registry_name if v.registry_name != null && length(v.registry_name) > 0 }
}
output "registry_providers_lookup_search" {
  description = "Map of search values across all registry_providers_lookup, keyed the same as var.registry_providers_lookup except keys with no search are omitted"
  value       = { for k, v in data.tfe_registry_providers.registry_providers_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}

