output "id" {
  value       = module.elasticache-redis.id
  description = "Redis cluster ID"
}

output "security_group_id" {
  value       = module.elasticache-redis.security_group_id
  description = "The ID of the created security group"
}

output "security_group_name" {
  value       = module.elasticache-redis.security_group_name
  description = "The name of the created security group"
}

output "port" {
  value       = module.elasticache-redis.port
  description = "Redis port"
}

output "endpoint" {
  value       = module.elasticache-redis.endpoint
  description = "Redis primary or configuration endpoint, whichever is appropriate for the given cluster mode"
}

output "reader_endpoint_address" {
  value       = module.elasticache-redis.reader_endpoint_address
  description = "The address of the endpoint for the reader node in the replication group, if the cluster mode is disabled."
}

output "member_clusters" {
  value       = module.elasticache-redis.member_clusters
  description = "Redis cluster members"
}

output "host" {
  value       = module.elasticache-redis.host
  description = "Redis hostname"
}

output "arn" {
  value       = module.elasticache-redis.arn
  description = "Elasticache Replication Group ARN"
}

output "engine_version_actual" {
  value       = module.elasticache-redis.engine_version_actual
  description = "The running version of the cache engine"
}

output "cluster_enabled" {
  value       = module.elasticache-redis.cluster_enabled
  description = "Indicates if cluster mode is enabled"
}
