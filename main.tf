data "aws_networkmanager_link" "networkmanager_link_lookup" {
  for_each = var.networkmanager_link_lookup

  global_network_id = each.value.global_network_id
  link_id           = each.value.link_id
  tags              = each.value.tags
}

