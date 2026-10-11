variable "self_subscriptions_lookup" {
  description = <<EOT
Map of self_subscriptions_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - lifecycle_details
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = optional(string)
    display_name      = optional(string)
    lifecycle_details = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

