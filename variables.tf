variable "jms_java_releases_lookup" {
  description = <<EOT
Map of jms_java_releases_lookup, attributes below
Optional:
    - family_version
    - jre_security_status
    - license_type
    - release_type
    - release_version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    family_version      = optional(string)
    jre_security_status = optional(string)
    license_type        = optional(string)
    release_type        = optional(string)
    release_version     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

