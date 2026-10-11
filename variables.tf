variable "certificate_authorities" {
  description = <<EOT
Map of certificate_authorities, attributes below
Required:
    - certificate_chain
    - certificate_chain_filename
    - description
    - display_name
Optional:
    - crl_chain
    - crl_url
    - require_crl_on_client_certificate
EOT

  type = map(object({
    certificate_chain                 = string
    certificate_chain_filename        = string
    description                       = string
    display_name                      = string
    crl_chain                         = optional(string)
    crl_url                           = optional(string)
    require_crl_on_client_certificate = optional(bool)
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

