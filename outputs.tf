output "log_analytics_log_analytics_entity_associations_adds_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_associations_adds, keyed the same as var.log_analytics_log_analytics_entity_associations_adds except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_add.log_analytics_log_analytics_entity_associations_adds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_adds_association_entities" {
  description = "Map of association_entities values across all log_analytics_log_analytics_entity_associations_adds, keyed the same as var.log_analytics_log_analytics_entity_associations_adds except keys with no association_entities are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_add.log_analytics_log_analytics_entity_associations_adds : k => v.association_entities if v.association_entities != null && length(v.association_entities) > 0 }
}
output "log_analytics_log_analytics_entity_associations_adds_log_analytics_entity_id" {
  description = "Map of log_analytics_entity_id values across all log_analytics_log_analytics_entity_associations_adds, keyed the same as var.log_analytics_log_analytics_entity_associations_adds except keys with no log_analytics_entity_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_add.log_analytics_log_analytics_entity_associations_adds : k => v.log_analytics_entity_id if v.log_analytics_entity_id != null && length(v.log_analytics_entity_id) > 0 }
}
output "log_analytics_log_analytics_entity_associations_adds_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_associations_adds, keyed the same as var.log_analytics_log_analytics_entity_associations_adds except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity_associations_add.log_analytics_log_analytics_entity_associations_adds : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

