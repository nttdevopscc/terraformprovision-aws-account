output "accounts" {
  description = "The AWS accounts created by Control Tower."
  value       = controltower_aws_account.accounts
}
