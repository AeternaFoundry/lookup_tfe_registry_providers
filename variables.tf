variable "registry_providers_lookup" {
  description = <<EOT
Map of registry_providers_lookup, attributes below
Optional:
    - organization
    - registry_name
    - search
EOT

  type = map(object({
    organization  = optional(string)
    registry_name = optional(string)
    search        = optional(string)
  }))
}

