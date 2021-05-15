## VPC_TERRAFORM
# PEGAR INFORMAÇÕES DA VPC_TERRAFORM
data "aws_vpc" "vpc_terraform" {
  tags = {
    Name = "VPC_TERRAFORM"
  }
}

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ1
data "aws_subnet" "terraform_public_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_public_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "terraform_private_web_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_web_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "terraform_private_app_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_app_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "terraform_private_data_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_data_subnet_az1"] # insert values here
  }
}
##

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ2
data "aws_subnet" "terraform_public_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_public_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "terraform_private_web_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_web_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "terraform_private_app_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_app_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "terraform_private_data_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_data_subnet_az2"] # insert values here
  }
}
##

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ3
data "aws_subnet" "terraform_public_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_public_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "terraform_private_web_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_web_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "terraform_private_app_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_app_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "terraform_private_data_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_terraform.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["terraform_private_data_subnet_az3"] # insert values here
  }
}
##

## PEGAR INFORMAÇÕES DO INTERNET GATEWAY
data "aws_internet_gateway" "internet_gateway_vpc_terraform" {

  tags = {
    Vpc = "VPC_TERRAFORM"
  }

  filter {
    name   = "tag:Name"
    values = ["internet_gateway_vpc_terraform"] # insert values here
  }
}
