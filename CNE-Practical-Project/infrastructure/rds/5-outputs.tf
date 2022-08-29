output "test_db_instance_address" {
  description = "The address of the RDS instance"
  value       = try(module.rds_test.aws_db_instance.this[0].address, "")
}

output "test_db_instance_endpoint" {
  description = "The connection endpoint"
  value       = try(module.rds_test.aws_db_instance.this[0].endpoint, "")
}

output "prod_db_instance_address" {
  description = "The address of the RDS instance"
  value       = try(module.rds_production.aws_db_instance.this[0].address, "")
}

output "prod_db_instance_endpoint" {
  description = "The connection endpoint"
  value       = try(module.rds_production.aws_db_instance.this[0].endpoint, "")
}