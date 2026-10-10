variable "guardduty_organization_configuration_features" {
  description = <<EOT
Map of guardduty_organization_configuration_features, attributes below
Required:
    - auto_enable
    - detector_id
    - name
Optional:
    - region
    - additional_configuration (block):
        - auto_enable (required)
        - name (required)
EOT

  type = map(object({
    auto_enable = string
    detector_id = string
    name        = string
    region      = optional(string)
    additional_configuration = optional(list(object({
      auto_enable = string
      name        = string
    })))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

