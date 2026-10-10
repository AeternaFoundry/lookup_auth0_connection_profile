data "auth0_connection_profile" "connection_profile_lookup" {
  for_each = var.connection_profile_lookup

  id = each.value.id
}

