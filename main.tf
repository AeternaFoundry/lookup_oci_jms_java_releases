data "oci_jms_java_releases" "jms_java_releases_lookup" {
  for_each = var.jms_java_releases_lookup

  family_version      = each.value.family_version
  jre_security_status = each.value.jre_security_status
  license_type        = each.value.license_type
  release_type        = each.value.release_type
  release_version     = each.value.release_version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

