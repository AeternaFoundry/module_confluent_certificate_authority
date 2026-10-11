output "certificate_authorities_id" {
  description = "Map of id values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no id are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_authorities_certificate_chain" {
  description = "Map of certificate_chain values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no certificate_chain are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
  sensitive   = true
}
output "certificate_authorities_certificate_chain_filename" {
  description = "Map of certificate_chain_filename values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no certificate_chain_filename are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.certificate_chain_filename if v.certificate_chain_filename != null && length(v.certificate_chain_filename) > 0 }
}
output "certificate_authorities_crl_chain" {
  description = "Map of crl_chain values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no crl_chain are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.crl_chain if v.crl_chain != null && length(v.crl_chain) > 0 }
  sensitive   = true
}
output "certificate_authorities_crl_source" {
  description = "Map of crl_source values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no crl_source are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.crl_source if v.crl_source != null && length(v.crl_source) > 0 }
}
output "certificate_authorities_crl_updated_at" {
  description = "Map of crl_updated_at values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no crl_updated_at are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.crl_updated_at if v.crl_updated_at != null && length(v.crl_updated_at) > 0 }
}
output "certificate_authorities_crl_url" {
  description = "Map of crl_url values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no crl_url are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.crl_url if v.crl_url != null && length(v.crl_url) > 0 }
}
output "certificate_authorities_description" {
  description = "Map of description values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no description are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificate_authorities_display_name" {
  description = "Map of display_name values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no display_name are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "certificate_authorities_expiration_dates" {
  description = "Map of expiration_dates values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no expiration_dates are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.expiration_dates if v.expiration_dates != null && length(v.expiration_dates) > 0 }
}
output "certificate_authorities_fingerprints" {
  description = "Map of fingerprints values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no fingerprints are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.fingerprints if v.fingerprints != null && length(v.fingerprints) > 0 }
}
output "certificate_authorities_require_crl_on_client_certificate" {
  description = "Map of require_crl_on_client_certificate values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no require_crl_on_client_certificate are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.require_crl_on_client_certificate if v.require_crl_on_client_certificate != null }
}
output "certificate_authorities_serial_numbers" {
  description = "Map of serial_numbers values across all certificate_authorities, keyed the same as var.certificate_authorities except keys with no serial_numbers are omitted"
  value       = { for k, v in confluent_certificate_authority.certificate_authorities : k => v.serial_numbers if v.serial_numbers != null && length(v.serial_numbers) > 0 }
}

