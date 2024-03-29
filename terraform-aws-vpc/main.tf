module "vpc" {
  source                                             = "terraform-aws-modules/vpc/aws"
  version                                            = "4.0.2"
  database_subnet_assign_ipv6_address_on_creation    = var.database_subnet_assign_ipv6_address_on_creation
  database_subnet_group_name                         = var.database_subnet_group_name
  default_security_group_egress                      = var.default_security_group_egress
  default_security_group_ingress                     = var.default_security_group_ingress
  elasticache_subnet_assign_ipv6_address_on_creation = var.elasticache_subnet_assign_ipv6_address_on_creation
  elasticache_subnet_group_name                      = var.elasticache_subnet_group_name
  enable_classiclink                                 = var.enable_classiclink
  enable_classiclink_dns_support                     = var.enable_classiclink_dns_support
  flow_log_cloudwatch_log_group_kms_key_id           = var.flow_log_cloudwatch_log_group_kms_key_id
  flow_log_cloudwatch_log_group_retention_in_days    = var.flow_log_cloudwatch_log_group_retention_in_days
  flow_log_log_format                                = var.flow_log_log_format
  intra_subnet_assign_ipv6_address_on_creation       = var.intra_subnet_assign_ipv6_address_on_creation
  outpost_arn                                        = var.outpost_arn
  outpost_az                                         = var.outpost_az
  outpost_subnet_assign_ipv6_address_on_creation     = var.outpost_subnet_assign_ipv6_address_on_creation
  private_subnet_assign_ipv6_address_on_creation     = var.private_subnet_assign_ipv6_address_on_creation
  public_subnet_assign_ipv6_address_on_creation      = var.public_subnet_assign_ipv6_address_on_creation
  redshift_subnet_assign_ipv6_address_on_creation    = var.redshift_subnet_assign_ipv6_address_on_creation
  redshift_subnet_group_name                         = var.redshift_subnet_group_name
  vpc_flow_log_permissions_boundary                  = var.vpc_flow_log_permissions_boundary
  vpn_gateway_az                                     = var.vpn_gateway_az
  amazon_side_asn                                    = var.amazon_side_asn
  assign_ipv6_address_on_creation                    = var.assign_ipv6_address_on_creation
  azs                                                = var.azs
  cidr                                               = var.cidr
  create_database_internet_gateway_route             = var.create_database_internet_gateway_route
  create_database_nat_gateway_route                  = var.create_database_nat_gateway_route
  create_database_subnet_group                       = var.create_database_subnet_group
  create_database_subnet_route_table                 = var.create_database_subnet_route_table
  create_egress_only_igw                             = var.create_egress_only_igw
  create_elasticache_subnet_group                    = var.create_elasticache_subnet_group
  create_elasticache_subnet_route_table              = var.create_elasticache_subnet_route_table
  create_flow_log_cloudwatch_iam_role                = var.create_flow_log_cloudwatch_iam_role
  create_flow_log_cloudwatch_log_group               = var.create_flow_log_cloudwatch_log_group
  create_igw                                         = var.create_igw
  create_redshift_subnet_group                       = var.create_redshift_subnet_group
  create_redshift_subnet_route_table                 = var.create_redshift_subnet_route_table
  create_vpc                                         = var.create_vpc
  customer_gateway_tags                              = var.customer_gateway_tags
  customer_gateways                                  = var.customer_gateways
  database_acl_tags                                  = var.database_acl_tags
  database_dedicated_network_acl                     = var.database_dedicated_network_acl
  database_inbound_acl_rules                         = var.database_inbound_acl_rules
  database_outbound_acl_rules                        = var.database_outbound_acl_rules
  database_route_table_tags                          = var.database_route_table_tags
  database_subnet_group_tags                         = var.database_subnet_group_tags
  database_subnet_ipv6_prefixes                      = var.database_subnet_ipv6_prefixes
  database_subnet_suffix                             = var.database_subnet_suffix
  database_subnet_tags                               = var.database_subnet_tags
  database_subnets                                   = var.database_subnets
  default_network_acl_egress                         = var.default_network_acl_egress
  default_network_acl_ingress                        = var.default_network_acl_ingress
  default_network_acl_name                           = var.default_network_acl_name
  default_network_acl_tags                           = var.default_network_acl_tags
  default_route_table_propagating_vgws               = var.default_route_table_propagating_vgws
  default_route_table_routes                         = var.default_route_table_routes
  default_route_table_tags                           = var.default_route_table_tags
  default_security_group_name                        = var.default_security_group_name
  default_security_group_tags                        = var.default_security_group_tags
  default_vpc_enable_classiclink                     = var.default_vpc_enable_classiclink
  default_vpc_enable_dns_hostnames                   = var.default_vpc_enable_dns_hostnames
  default_vpc_enable_dns_support                     = var.default_vpc_enable_dns_support
  default_vpc_name                                   = var.default_vpc_name
  default_vpc_tags                                   = var.default_vpc_tags
  dhcp_options_domain_name                           = var.dhcp_options_domain_name
  dhcp_options_domain_name_servers                   = var.dhcp_options_domain_name_servers
  dhcp_options_netbios_name_servers                  = var.dhcp_options_netbios_name_servers
  dhcp_options_netbios_node_type                     = var.dhcp_options_netbios_node_type
  dhcp_options_ntp_servers                           = var.dhcp_options_ntp_servers
  dhcp_options_tags                                  = var.dhcp_options_tags
  elasticache_acl_tags                               = var.elasticache_acl_tags
  elasticache_dedicated_network_acl                  = var.elasticache_dedicated_network_acl
  elasticache_inbound_acl_rules                      = var.elasticache_inbound_acl_rules
  elasticache_outbound_acl_rules                     = var.elasticache_outbound_acl_rules
  elasticache_route_table_tags                       = var.elasticache_route_table_tags
  elasticache_subnet_group_tags                      = var.elasticache_subnet_group_tags
  elasticache_subnet_ipv6_prefixes                   = var.elasticache_subnet_ipv6_prefixes
  elasticache_subnet_suffix                          = var.elasticache_subnet_suffix
  elasticache_subnet_tags                            = var.elasticache_subnet_tags
  elasticache_subnets                                = var.elasticache_subnets
  enable_dhcp_options                                = var.enable_dhcp_options
  enable_dns_hostnames                               = var.enable_dns_hostnames
  enable_dns_support                                 = var.enable_dns_support
  enable_flow_log                                    = var.enable_flow_log
  enable_ipv6                                        = var.enable_ipv6
  enable_nat_gateway                                 = var.enable_nat_gateway
  enable_public_redshift                             = var.enable_public_redshift
  enable_vpn_gateway                                 = var.enable_vpn_gateway
  external_nat_ip_ids                                = var.external_nat_ip_ids
  external_nat_ips                                   = var.external_nat_ips
  flow_log_cloudwatch_iam_role_arn                   = var.flow_log_cloudwatch_iam_role_arn
  flow_log_cloudwatch_log_group_name_prefix          = var.flow_log_cloudwatch_log_group_name_prefix
  flow_log_destination_type                          = var.flow_log_destination_type
  flow_log_file_format                               = var.flow_log_file_format
  flow_log_hive_compatible_partitions                = var.flow_log_hive_compatible_partitions
  flow_log_max_aggregation_interval                  = var.flow_log_max_aggregation_interval
  flow_log_per_hour_partition                        = var.flow_log_per_hour_partition
  flow_log_traffic_type                              = var.flow_log_traffic_type
  igw_tags                                           = var.igw_tags
  instance_tenancy                                   = var.instance_tenancy
  intra_acl_tags                                     = var.intra_acl_tags
  intra_dedicated_network_acl                        = var.intra_dedicated_network_acl
  intra_inbound_acl_rules                            = var.intra_inbound_acl_rules
  intra_outbound_acl_rules                           = var.intra_outbound_acl_rules
  intra_route_table_tags                             = var.intra_route_table_tags
  intra_subnet_ipv6_prefixes                         = var.intra_subnet_ipv6_prefixes
  intra_subnet_suffix                                = var.intra_subnet_suffix
  intra_subnet_tags                                  = var.intra_subnet_tags
  intra_subnets                                      = var.intra_subnets
  manage_default_network_acl                         = var.manage_default_network_acl
  manage_default_route_table                         = var.manage_default_route_table
  manage_default_security_group                      = var.manage_default_security_group
  manage_default_vpc                                 = var.manage_default_vpc
  map_public_ip_on_launch                            = var.map_public_ip_on_launch
  name                                               = var.name
  nat_eip_tags                                       = var.nat_eip_tags
  nat_gateway_tags                                   = var.nat_gateway_tags
  one_nat_gateway_per_az                             = var.one_nat_gateway_per_az
  outpost_acl_tags                                   = var.outpost_acl_tags
  outpost_dedicated_network_acl                      = var.outpost_dedicated_network_acl
  outpost_inbound_acl_rules                          = var.outpost_inbound_acl_rules
  outpost_outbound_acl_rules                         = var.outpost_outbound_acl_rules
  outpost_subnet_ipv6_prefixes                       = var.outpost_subnet_ipv6_prefixes
  outpost_subnet_suffix                              = var.outpost_subnet_suffix
  outpost_subnet_tags                                = var.outpost_subnet_tags
  outpost_subnets                                    = var.outpost_subnets
  private_acl_tags                                   = var.private_acl_tags
  private_dedicated_network_acl                      = var.private_dedicated_network_acl
  private_inbound_acl_rules                          = var.private_inbound_acl_rules
  private_outbound_acl_rules                         = var.private_outbound_acl_rules
  private_route_table_tags                           = var.private_route_table_tags
  private_subnet_ipv6_prefixes                       = var.private_subnet_ipv6_prefixes
  private_subnet_suffix                              = var.private_subnet_suffix
  private_subnet_tags                                = var.private_subnet_tags
  private_subnets                                    = var.private_subnets
  propagate_intra_route_tables_vgw                   = var.propagate_intra_route_tables_vgw
  propagate_private_route_tables_vgw                 = var.propagate_private_route_tables_vgw
  propagate_public_route_tables_vgw                  = var.propagate_public_route_tables_vgw
  public_acl_tags                                    = var.public_acl_tags
  public_dedicated_network_acl                       = var.public_dedicated_network_acl
  public_inbound_acl_rules                           = var.public_inbound_acl_rules
  public_outbound_acl_rules                          = var.public_outbound_acl_rules
  public_route_table_tags                            = var.public_route_table_tags
  public_subnet_ipv6_prefixes                        = var.public_subnet_ipv6_prefixes
  public_subnet_suffix                               = var.public_subnet_suffix
  public_subnet_tags                                 = var.public_subnet_tags
  public_subnets                                     = var.public_subnets
  redshift_acl_tags                                  = var.redshift_acl_tags
  redshift_dedicated_network_acl                     = var.redshift_dedicated_network_acl
  redshift_inbound_acl_rules                         = var.redshift_inbound_acl_rules
  redshift_outbound_acl_rules                        = var.redshift_outbound_acl_rules
  redshift_route_table_tags                          = var.redshift_route_table_tags
  redshift_subnet_group_tags                         = var.redshift_subnet_group_tags
  redshift_subnet_ipv6_prefixes                      = var.redshift_subnet_ipv6_prefixes
  redshift_subnet_suffix                             = var.redshift_subnet_suffix
  redshift_subnet_tags                               = var.redshift_subnet_tags
  redshift_subnets                                   = var.redshift_subnets
  reuse_nat_ips                                      = var.reuse_nat_ips
  secondary_cidr_blocks                              = var.secondary_cidr_blocks
  single_nat_gateway                                 = var.single_nat_gateway
  tags                                               = var.tags
  vpc_flow_log_tags                                  = var.vpc_flow_log_tags
  vpc_tags                                           = var.vpc_tags
  vpn_gateway_id                                     = var.vpn_gateway_id
  vpn_gateway_tags                                   = var.vpn_gateway_tags
}
