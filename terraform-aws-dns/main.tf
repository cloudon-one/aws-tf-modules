module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "2.4.0"
  create  = var.create
  tags    = var.tags
  zones   = var.zones
}
module "route53_records" {
  source       = "terraform-aws-modules/route53/aws//modules/records"
  version      = "2.4.0"
  create       = var.create
  private_zone = var.private_zone
  records      = var.records
  zone_id      = var.zone_id
  zone_name    = var.zone_name
}
