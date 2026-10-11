output "networkmanager_link_lookup_id" {
  description = "Map of id values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_link_lookup_arn" {
  description = "Map of arn values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_link_lookup_bandwidth" {
  description = "Map of bandwidth values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "networkmanager_link_lookup_description" {
  description = "Map of description values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_link_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_link_lookup_link_id" {
  description = "Map of link_id values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "networkmanager_link_lookup_provider_name" {
  description = "Map of provider_name values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "networkmanager_link_lookup_site_id" {
  description = "Map of site_id values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "networkmanager_link_lookup_tags" {
  description = "Map of tags values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_link_lookup_type" {
  description = "Map of type values across all networkmanager_link_lookup, keyed the same as var.networkmanager_link_lookup"
  value       = { for k, v in data.aws_networkmanager_link.networkmanager_link_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

