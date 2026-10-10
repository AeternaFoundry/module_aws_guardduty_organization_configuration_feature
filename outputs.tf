output "guardduty_organization_configuration_features_id" {
  description = "Map of id values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_organization_configuration_features_additional_configuration" {
  description = "Map of additional_configuration values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.additional_configuration if v.additional_configuration != null && length(v.additional_configuration) > 0 }
}
output "guardduty_organization_configuration_features_auto_enable" {
  description = "Map of auto_enable values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.auto_enable if v.auto_enable != null && length(v.auto_enable) > 0 }
}
output "guardduty_organization_configuration_features_detector_id" {
  description = "Map of detector_id values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_organization_configuration_features_name" {
  description = "Map of name values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "guardduty_organization_configuration_features_region" {
  description = "Map of region values across all guardduty_organization_configuration_features, keyed the same as var.guardduty_organization_configuration_features"
  value       = { for k, v in aws_guardduty_organization_configuration_feature.guardduty_organization_configuration_features : k => v.region if v.region != null && length(v.region) > 0 }
}

