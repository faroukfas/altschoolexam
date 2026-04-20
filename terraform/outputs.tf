output "cloudfront_domain" {
  value = aws_cloudfront_distribution.website.domain_name
}

output "route53_nameservers" {
  value = aws_route53_zone.primary.name_servers
}

output "certificate_arn" {
  value = aws_acm_certificate.cert.arn
}
output "github_actions_access_key_id" {
  value = aws_iam_access_key.github_actions.id
}

output "github_actions_secret_access_key" {
  value     = aws_iam_access_key.github_actions.secret
  sensitive = true
}