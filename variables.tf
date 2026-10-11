variable "marketplace_marketplace_external_attested_metadata" {
  description = <<EOT
Map of marketplace_marketplace_external_attested_metadata, attributes below
Required:
    - compartment_id
    - instance_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    instance_id    = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

