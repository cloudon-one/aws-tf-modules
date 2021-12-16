module "pritunl-vpn-server" {
  source               = "opsgang/pritunl-vpn-server/aws"
  version              = "2.3.0"
  ami_id               = var.ami_id
  aws_key_name         = var.aws_key_name
  public_subnet_id     = var.public_subnet_id
  vpc_id               = var.vpc_id
  whitelist            = var.whitelist
  healthchecks_io_key  = var.healthchecks_io_key
  instance_type        = var.instance_type
  internal_cidrs       = var.internal_cidrs
  resource_name_prefix = var.resource_name_prefix
  s3_bucket_name       = var.s3_bucket_name
  tags                 = var.tags
  whitelist_http       = var.whitelist_http
}
