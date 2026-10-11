variable "networkmanager_link_lookup" {
  description = <<EOT
Map of networkmanager_link_lookup, attributes below
Required:
    - global_network_id
    - link_id
Optional:
    - tags
EOT

  type = map(object({
    global_network_id = string
    link_id           = string
    tags              = optional(map(string))
  }))
}

