module "control_tower_account_factory" {
  source                                          = "aws-ia/control_tower_account_factory/aws"
  version                                         = "1.0.8"
  aft_management_account_id                       = var.aft_management_account_id
  audit_account_id                                = var.audit_account_id
  ct_home_region                                  = var.ct_home_region
  ct_management_account_id                        = var.ct_management_account_id
  log_archive_account_id                          = var.log_archive_account_id
  tf_backend_secondary_region                     = var.tf_backend_secondary_region
  account_customizations_repo_branch              = var.account_customizations_repo_branch
  account_customizations_repo_name                = var.account_customizations_repo_name
  account_provisioning_customizations_repo_branch = var.account_provisioning_customizations_repo_branch
  account_provisioning_customizations_repo_name   = var.account_provisioning_customizations_repo_name
  account_request_repo_branch                     = var.account_request_repo_branch
  account_request_repo_name                       = var.account_request_repo_name
  aft_feature_cloudtrail_data_events              = var.aft_feature_cloudtrail_data_events
  aft_feature_delete_default_vpcs_enabled         = var.aft_feature_delete_default_vpcs_enabled
  aft_feature_enterprise_support                  = var.aft_feature_enterprise_support
  aft_framework_repo_git_ref                      = var.aft_framework_repo_git_ref
  aft_framework_repo_url                          = var.aft_framework_repo_url
  aft_vpc_cidr                                    = var.aft_vpc_cidr
  aft_vpc_private_subnet_01_cidr                  = var.aft_vpc_private_subnet_01_cidr
  aft_vpc_private_subnet_02_cidr                  = var.aft_vpc_private_subnet_02_cidr
  aft_vpc_public_subnet_01_cidr                   = var.aft_vpc_public_subnet_01_cidr
  aft_vpc_public_subnet_02_cidr                   = var.aft_vpc_public_subnet_02_cidr
  cloudwatch_log_group_retention                  = var.cloudwatch_log_group_retention
  github_enterprise_url                           = var.github_enterprise_url
  global_customizations_repo_branch               = var.global_customizations_repo_branch
  global_customizations_repo_name                 = var.global_customizations_repo_name
  maximum_concurrent_customizations               = var.maximum_concurrent_customizations
  terraform_api_endpoint                          = var.terraform_api_endpoint
  terraform_distribution                          = var.terraform_distribution
  terraform_org_name                              = var.terraform_org_name
  terraform_token                                 = var.terraform_token
  terraform_version                               = var.terraform_version
  vcs_provider                                    = var.vcs_provider
}


#resource "aws_s3_bucket" "main" {
#  bucket        = var.root_state_bucket
#  acl           = "private"
#  force_destroy = true
#
#  versioning {
#    enabled = true
#  }
#
#  server_side_encryption_configuration {
#    rule {
#      apply_server_side_encryption_by_default {
#        kms_master_key_id = "arn:aws:kms:${var.default_region}:${var.root_account_id}:alias/aws/s3"
#        sse_algorithm     = "aws:kms"
#      }
#    }
#  }
#}
