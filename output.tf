output "vpc_id" {
    value = module.vpc.vpc_id
}
#output "az_info" {
 # value       = module.vpc.az_info
#}

output "default_vpc_info" {
  value      = module.vpc.default_vpc-info
}
output "main_route_table_info" {
    value = module.vpc.main_route_table_info
}