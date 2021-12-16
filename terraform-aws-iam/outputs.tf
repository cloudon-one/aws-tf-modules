output "caller_identity_account_id" {
  description = "The AWS Account ID number of the account that owns or contains the calling entity"
  value       = element(concat(data.aws_caller_identity.this.*.account_id, [""]), 0)
}

output "caller_identity_arn" {
  description = "The AWS ARN associated with the calling entity"
  value       = element(concat(data.aws_caller_identity.this.*.arn, [""]), 0)
}

output "caller_identity_user_id" {
  description = "The unique identifier of the calling entity"
  value       = element(concat(data.aws_caller_identity.this.*.user_id, [""]), 0)
}

output "iam_account_password_policy_expire_passwords" {
  description = "Indicates whether passwords in the account expire. Returns true if max_password_age contains a value greater than 0. Returns false if it is 0 or not present."
  value       = element(concat(aws_iam_account_password_policy.this.*.expire_passwords, [""]), 0)
}

#Admin
output "admin_iam_role_arn" {
  description = "ARN of admin IAM role"
  value       = element(concat(aws_iam_role.admin.*.arn, [""]), 0)
}

output "admin_iam_role_name" {
  description = "Name of admin IAM role"
  value       = element(concat(aws_iam_role.admin.*.name, [""]), 0)
}

output "admin_iam_role_path" {
  description = "Path of admin IAM role"
  value       = element(concat(aws_iam_role.admin.*.path, [""]), 0)
}

output "admin_iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = element(concat(aws_iam_role.admin.*.unique_id, [""]), 0)
}

output "admin_iam_role_requires_mfa" {
  description = "Whether admin IAM role requires MFA"
  value       = var.admin_role_requires_mfa
}

# Poweruser
output "poweruser_iam_role_arn" {
  description = "ARN of poweruser IAM role"
  value       = element(concat(aws_iam_role.poweruser.*.arn, [""]), 0)
}

output "poweruser_iam_role_name" {
  description = "Name of poweruser IAM role"
  value       = element(concat(aws_iam_role.poweruser.*.name, [""]), 0)
}

output "poweruser_iam_role_path" {
  description = "Path of poweruser IAM role"
  value       = element(concat(aws_iam_role.poweruser.*.path, [""]), 0)
}

output "poweruser_iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = element(concat(aws_iam_role.poweruser.*.unique_id, [""]), 0)
}

output "poweruser_iam_role_requires_mfa" {
  description = "Whether poweruser IAM role requires MFA"
  value       = var.poweruser_role_requires_mfa
}

# Readonly
output "readonly_iam_role_arn" {
  description = "ARN of readonly IAM role"
  value       = element(concat(aws_iam_role.readonly.*.arn, [""]), 0)
}

output "readonly_iam_role_name" {
  description = "Name of readonly IAM role"
  value       = element(concat(aws_iam_role.readonly.*.name, [""]), 0)
}

output "readonly_iam_role_path" {
  description = "Path of readonly IAM role"
  value       = element(concat(aws_iam_role.readonly.*.path, [""]), 0)
}

output "readonly_iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = element(concat(aws_iam_role.readonly.*.unique_id, [""]), 0)
}

output "readonly_iam_role_requires_mfa" {
  description = "Whether readonly IAM role requires MFA"
  value       = var.readonly_role_requires_mfa
}
