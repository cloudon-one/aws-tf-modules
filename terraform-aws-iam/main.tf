module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "5.19.0"
  account_alias                  = var.account_alias
  password_reuse_prevention      = var.password_reuse_prevention
  allow_users_to_change_password = var.allow_users_to_change_password
  create_account_password_policy = var.create_account_password_policy
  get_caller_identity            = var.get_caller_identity
  hard_expiry                    = var.hard_expiry
  max_password_age               = var.max_password_age
  minimum_password_length        = var.minimum_password_length
  require_lowercase_characters   = var.require_lowercase_characters
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  require_uppercase_characters   = var.require_uppercase_characters
}
module "iam_iam-assumable-roles" {
  source                                  = "terraform-aws-modules/iam/aws//modules/iam-assumable-roles"
  version                                 = "5.19.0"
  admin_role_name                         = var.admin_role_name
  admin_role_path                         = var.admin_role_path
  admin_role_permissions_boundary_arn     = var.admin_role_permissions_boundary_arn
  admin_role_policy_arns                  = var.admin_role_policy_arns
  admin_role_requires_mfa                 = var.admin_role_requires_mfa
  admin_role_tags                         = var.admin_role_tags
  create_admin_role                       = var.create_admin_role
  create_poweruser_role                   = var.create_poweruser_role
  create_readonly_role                    = var.create_readonly_role
  force_detach_policies                   = var.force_detach_policies
  max_session_duration                    = var.max_session_duration
  mfa_age                                 = var.mfa_age
  poweruser_role_name                     = var.poweruser_role_name
  poweruser_role_path                     = var.poweruser_role_path
  poweruser_role_permissions_boundary_arn = var.poweruser_role_permissions_boundary_arn
  poweruser_role_policy_arns              = var.poweruser_role_policy_arns
  poweruser_role_requires_mfa             = var.poweruser_role_requires_mfa
  poweruser_role_tags                     = var.poweruser_role_tags
  readonly_role_name                      = var.readonly_role_name
  readonly_role_path                      = var.readonly_role_path
  readonly_role_permissions_boundary_arn  = var.readonly_role_permissions_boundary_arn
  readonly_role_policy_arns               = var.readonly_role_policy_arns
  readonly_role_requires_mfa              = var.readonly_role_requires_mfa
  readonly_role_tags                      = var.readonly_role_tags
  trusted_role_arns                       = var.trusted_role_arns
  trusted_role_services                   = var.trusted_role_services
}
