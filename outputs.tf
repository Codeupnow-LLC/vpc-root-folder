output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "igw_id" {
  value = module.vpc.igw_id
}

output "security_group_id" {
  value = module.vpc.security_group_id
}

#output "vpc_flow_log_id" {
 # value = module.vpc.vpc_flow_log_id
#}
################