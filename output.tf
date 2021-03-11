output "internet_gateway_vpc_prod_id" {
  value = data.aws_internet_gateway.internet_gateway_vpc_prod.id
}

output "vpc_prod_cidr" {
  value = data.aws_vpc.vpc_prod.cidr_block
}

output "vpc_prod_id" {
  value = data.aws_vpc.vpc_prod.id
}


#az1
output "prod_public_subnet_az1_cidr" {
  value = data.aws_subnet.prod_public_subnet_az1.cidr_block
}

output "prod_public_subnet_az1_id" {
  value = data.aws_subnet.prod_public_subnet_az1.id
}

output "prod_private_web_subnet_az1_cidr" {
  value = data.aws_subnet.prod_private_web_subnet_az1.cidr_block
}

output "prod_private_web_subnet_az1_id" {
  value = data.aws_subnet.prod_private_web_subnet_az1.id
}

output "prod_private_app_subnet_az1_cidr" {
  value = data.aws_subnet.prod_private_app_subnet_az1.cidr_block
}

output "prod_private_app_subnet_az1_id" {
  value = data.aws_subnet.prod_private_app_subnet_az1.id
}

output "prod_private_data_subnet_az1_cidr" {
  value = data.aws_subnet.prod_private_data_subnet_az1.cidr_block
}

output "prod_private_data_subnet_az1_id" {
  value = data.aws_subnet.prod_private_data_subnet_az1.id
}

#az2
output "prod_public_subnet_az2_cidr" {
  value = data.aws_subnet.prod_public_subnet_az2.cidr_block
}

output "prod_public_subnet_az2_id" {
  value = data.aws_subnet.prod_public_subnet_az2.id
}

output "prod_private_web_subnet_az2_cidr" {
  value = data.aws_subnet.prod_private_web_subnet_az2.cidr_block
}

output "prod_private_web_subnet_az2_id" {
  value = data.aws_subnet.prod_private_web_subnet_az2.id
}

output "prod_private_app_subnet_az2_cidr" {
  value = data.aws_subnet.prod_private_app_subnet_az2.cidr_block
}

output "prod_private_app_subnet_az2_id" {
  value = data.aws_subnet.prod_private_app_subnet_az2.id
}

output "prod_private_data_subnet_az2_cidr" {
  value = data.aws_subnet.prod_private_data_subnet_az2.cidr_block
}

output "prod_private_data_subnet_az2_id" {
  value = data.aws_subnet.prod_private_data_subnet_az2.id
}

#az3
output "prod_public_subnet_az3_cidr" {
  value = data.aws_subnet.prod_public_subnet_az3.cidr_block
}

output "prod_public_subnet_az3_id" {
  value = data.aws_subnet.prod_public_subnet_az3.id
}

output "prod_private_web_subnet_az3_cidr" {
  value = data.aws_subnet.prod_private_web_subnet_az3.cidr_block
}

output "prod_private_web_subnet_az3_id" {
  value = data.aws_subnet.prod_private_web_subnet_az3.id
}

output "prod_private_app_subnet_az3_cidr" {
  value = data.aws_subnet.prod_private_app_subnet_az3.cidr_block
}

output "prod_private_app_subnet_az3_id" {
  value = data.aws_subnet.prod_private_app_subnet_az3.id
}

output "prod_private_data_subnet_az3_cidr" {
  value = data.aws_subnet.prod_private_data_subnet_az3.cidr_block
}

output "prod_private_data_subnet_az3_id" {
  value = data.aws_subnet.prod_private_data_subnet_az3.id
}
