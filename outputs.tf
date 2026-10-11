output "jms_java_releases_lookup_id" {
  description = "Map of id values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_releases_lookup_family_version" {
  description = "Map of family_version values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no family_version are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.family_version if v.family_version != null && length(v.family_version) > 0 }
}
output "jms_java_releases_lookup_filter" {
  description = "Map of filter values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_releases_lookup_java_release_collection" {
  description = "Map of java_release_collection values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no java_release_collection are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.java_release_collection if v.java_release_collection != null && length(v.java_release_collection) > 0 }
}
output "jms_java_releases_lookup_jre_security_status" {
  description = "Map of jre_security_status values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no jre_security_status are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.jre_security_status if v.jre_security_status != null && length(v.jre_security_status) > 0 }
}
output "jms_java_releases_lookup_license_type" {
  description = "Map of license_type values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "jms_java_releases_lookup_release_type" {
  description = "Map of release_type values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no release_type are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.release_type if v.release_type != null && length(v.release_type) > 0 }
}
output "jms_java_releases_lookup_release_version" {
  description = "Map of release_version values across all jms_java_releases_lookup, keyed the same as var.jms_java_releases_lookup except keys with no release_version are omitted"
  value       = { for k, v in data.oci_jms_java_releases.jms_java_releases_lookup : k => v.release_version if v.release_version != null && length(v.release_version) > 0 }
}

