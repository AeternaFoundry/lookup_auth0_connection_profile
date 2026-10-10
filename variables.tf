variable "connection_profile_lookup" {
  description = <<EOT
Map of connection_profile_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

