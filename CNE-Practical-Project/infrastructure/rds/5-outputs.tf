output "prod_rds_hostname" {
  value = module.rds_production.endpoint
}

output "test_rds_hostname" {
  value = module.rds_test.endpoint
}
