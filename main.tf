resource "confluent_certificate_authority" "certificate_authorities" {
  for_each = var.certificate_authorities

  certificate_chain                 = each.value.certificate_chain
  certificate_chain_filename        = each.value.certificate_chain_filename
  description                       = each.value.description
  display_name                      = each.value.display_name
  crl_chain                         = each.value.crl_chain
  crl_url                           = each.value.crl_url
  require_crl_on_client_certificate = each.value.require_crl_on_client_certificate
}

