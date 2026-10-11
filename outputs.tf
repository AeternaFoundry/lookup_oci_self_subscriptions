output "self_subscriptions_lookup_id" {
  description = "Map of id values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "self_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "self_subscriptions_lookup_display_name" {
  description = "Map of display_name values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "self_subscriptions_lookup_filter" {
  description = "Map of filter values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "self_subscriptions_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "self_subscriptions_lookup_subscription_collection" {
  description = "Map of subscription_collection values across all self_subscriptions_lookup, keyed the same as var.self_subscriptions_lookup except keys with no subscription_collection are omitted"
  value       = { for k, v in data.oci_self_subscriptions.self_subscriptions_lookup : k => v.subscription_collection if v.subscription_collection != null && length(v.subscription_collection) > 0 }
}

