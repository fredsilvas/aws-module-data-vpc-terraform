output "internet_gateway_vpc_terraform_id" {
  value = data.aws_internet_gateway.internet_gateway_vpc_terraform.id
}

output "vpc_terraform_cidr" {
  value = data.aws_vpc.vpc_terraform.cidr_block
}

output "vpc_terraform_id" {
  value = data.aws_vpc.vpc_terraform.id
}


#az1
output "terraform_public_subnet_az1_cidr" {
  value = data.aws_subnet.terraform_public_subnet_az1.cidr_block
}

output "terraform_public_subnet_az1_id" {
  value = data.aws_subnet.terraform_public_subnet_az1.id
}

output "terraform_private_web_subnet_az1_cidr" {
  value = data.aws_subnet.terraform_private_web_subnet_az1.cidr_block
}

output "terraform_private_web_subnet_az1_id" {
  value = data.aws_subnet.terraform_private_web_subnet_az1.id
}

output "terraform_private_app_subnet_az1_cidr" {
  value = data.aws_subnet.terraform_private_app_subnet_az1.cidr_block
}

output "terraform_private_app_subnet_az1_id" {
  value = data.aws_subnet.terraform_private_app_subnet_az1.id
}

output "terraform_private_data_subnet_az1_cidr" {
  value = data.aws_subnet.terraform_private_data_subnet_az1.cidr_block
}

output "terraform_private_data_subnet_az1_id" {
  value = data.aws_subnet.terraform_private_data_subnet_az1.id
}

#az2
output "terraform_public_subnet_az2_cidr" {
  value = data.aws_subnet.terraform_public_subnet_az2.cidr_block
}

output "terraform_public_subnet_az2_id" {
  value = data.aws_subnet.terraform_public_subnet_az2.id
}

output "terraform_private_web_subnet_az2_cidr" {
  value = data.aws_subnet.terraform_private_web_subnet_az2.cidr_block
}

output "terraform_private_web_subnet_az2_id" {
  value = data.aws_subnet.terraform_private_web_subnet_az2.id
}

output "terraform_private_app_subnet_az2_cidr" {
  value = data.aws_subnet.terraform_private_app_subnet_az2.cidr_block
}

output "terraform_private_app_subnet_az2_id" {
  value = data.aws_subnet.terraform_private_app_subnet_az2.id
}

output "terraform_private_data_subnet_az2_cidr" {
  value = data.aws_subnet.terraform_private_data_subnet_az2.cidr_block
}

output "terraform_private_data_subnet_az2_id" {
  value = data.aws_subnet.terraform_private_data_subnet_az2.id
}

#az3
output "terraform_public_subnet_az3_cidr" {
  value = data.aws_subnet.terraform_public_subnet_az3.cidr_block
}

output "terraform_public_subnet_az3_id" {
  value = data.aws_subnet.terraform_public_subnet_az3.id
}

output "terraform_private_web_subnet_az3_cidr" {
  value = data.aws_subnet.terraform_private_web_subnet_az3.cidr_block
}

output "terraform_private_web_subnet_az3_id" {
  value = data.aws_subnet.terraform_private_web_subnet_az3.id
}

output "terraform_private_app_subnet_az3_cidr" {
  value = data.aws_subnet.terraform_private_app_subnet_az3.cidr_block
}

output "terraform_private_app_subnet_az3_id" {
  value = data.aws_subnet.terraform_private_app_subnet_az3.id
}

output "terraform_private_data_subnet_az3_cidr" {
  value = data.aws_subnet.terraform_private_data_subnet_az3.cidr_block
}

output "terraform_private_data_subnet_az3_id" {
  value = data.aws_subnet.terraform_private_data_subnet_az3.id
}
