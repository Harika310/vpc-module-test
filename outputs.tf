output "vpc_id" {
    value = module.vpc.vpc_id
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

# output "aws_availability_zones" {
#     value = module.vpc.aws_availability_zones
# }

# output "default_vpc_info" {
#     value = module.vpc.default_vpc_info
# }

# output "main_route_table_info" {
#     value = module.vpc.main_route_table
# }
