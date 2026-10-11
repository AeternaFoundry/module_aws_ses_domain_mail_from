output "ses_domain_mail_froms_id" {
  description = "Map of id values across all ses_domain_mail_froms, keyed the same as var.ses_domain_mail_froms"
  value       = { for k, v in aws_ses_domain_mail_from.ses_domain_mail_froms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_domain_mail_froms_behavior_on_mx_failure" {
  description = "Map of behavior_on_mx_failure values across all ses_domain_mail_froms, keyed the same as var.ses_domain_mail_froms"
  value       = { for k, v in aws_ses_domain_mail_from.ses_domain_mail_froms : k => v.behavior_on_mx_failure if v.behavior_on_mx_failure != null && length(v.behavior_on_mx_failure) > 0 }
}
output "ses_domain_mail_froms_domain" {
  description = "Map of domain values across all ses_domain_mail_froms, keyed the same as var.ses_domain_mail_froms"
  value       = { for k, v in aws_ses_domain_mail_from.ses_domain_mail_froms : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "ses_domain_mail_froms_mail_from_domain" {
  description = "Map of mail_from_domain values across all ses_domain_mail_froms, keyed the same as var.ses_domain_mail_froms"
  value       = { for k, v in aws_ses_domain_mail_from.ses_domain_mail_froms : k => v.mail_from_domain if v.mail_from_domain != null && length(v.mail_from_domain) > 0 }
}
output "ses_domain_mail_froms_region" {
  description = "Map of region values across all ses_domain_mail_froms, keyed the same as var.ses_domain_mail_froms"
  value       = { for k, v in aws_ses_domain_mail_from.ses_domain_mail_froms : k => v.region if v.region != null && length(v.region) > 0 }
}

