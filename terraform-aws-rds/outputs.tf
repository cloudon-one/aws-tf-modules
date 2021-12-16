output "db_instance_address" {
  value       = module.rds.db_instance_address
  description = "The address of the RDS instance"
}

output "db_instance_arn" {
  value       = module.rds.db_instance_arn
  description = "The ARN of the RDS instance"
}

output "db_instance_availability_zone" {
  value       = module.rds.db_instance_availability_zone
  description = "The availability zone of the RDS instance"
}

output "db_instance_ca_cert_identifier" {
  value       = module.rds.db_instance_ca_cert_identifier
  description = "Specifies the identifier of the CA certificate for the DB instance"
}

output "db_instance_domain" {
  value       = module.rds.db_instance_domain
  description = "The ID of the Directory Service Active Directory domain the instance is joined to"
}

output "db_instance_domain_iam_role_name" {
  value       = module.rds.db_instance_domain_iam_role_name
  description = "The name of the IAM role to be used when making API calls to the Directory Service."
}

output "db_instance_endpoint" {
  value       = module.rds.db_instance_endpoint
  description = "The connection endpoint"
}

output "db_instance_hosted_zone_id" {
  value       = module.rds.db_instance_hosted_zone_id
  description = "The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record)"
}

output "db_instance_id" {
  value       = module.rds.db_instance_id
  description = "The RDS instance ID"
}

output "db_instance_name" {
  value       = module.rds.db_instance_name
  description = "The database name"
}

output "db_instance_password" {
  value       = module.rds.db_instance_password
  description = "The database password (this password may be old, because Terraform doesn't track it after initial creation)"
}

output "db_instance_port" {
  value       = module.rds.db_instance_port
  description = "The database port"
}

output "db_instance_resource_id" {
  value       = module.rds.db_instance_resource_id
  description = "valueThe RDS Resource ID of this instance"
}

output "db_instance_status" {
  value       = module.rds.db_instance_status
  description = "The RDS instance status"
}

output "db_instance_username" {
  value       = module.rds.db_instance_username
  description = "The master username for the database"
}

output "db_master_password" {
  value       = module.rds.db_master_password
  description = "The master password"
}

output "db_option_group_arn" {
  value       = module.rds.db_option_group_arn
  description = "The ARN of the db option group"
}

output "db_option_group_id" {
  value       = module.rds.db_option_group_id
  description = "The db option group id"
}

output "db_parameter_group_arnd" {
  value       = module.rds.db_parameter_group_arn
  description = "The ARN of the db parameter group"
}

output "db_parameter_group_id" {
  value       = module.rds.db_parameter_group_id
  description = "The db parameter group id"
}

output "db_subnet_group_arn" {
  value       = module.rds.db_subnet_group_arn
  description = "The ARN of the db subnet group"
}

output "db_subnet_group_id" {
  value       = module.rds.db_subnet_group_id
  description = "The db subnet group name"
}

output "enhanced_monitoring_iam_role_arn" {
  value       = module.rds.enhanced_monitoring_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the monitoring role"
}

output "enhanced_monitoring_iam_role_name" {
  value       = module.rds.enhanced_monitoring_iam_role_name
  description = "The name of the monitoring role"
}
