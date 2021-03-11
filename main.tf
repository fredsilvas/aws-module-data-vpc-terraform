## VPC_PROD
# PEGAR INFORMAÇÕES DA VPC_PROD
data "aws_vpc" "vpc_prod" {
  tags = {
    Name = "VPC_PROD"
  }
}

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ1
data "aws_subnet" "prod_public_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_public_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "prod_private_web_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_web_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "prod_private_app_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_app_subnet_az1"] # insert values here
  }
}

data "aws_subnet" "prod_private_data_subnet_az1" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_data_subnet_az1"] # insert values here
  }
}
##

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ2
data "aws_subnet" "prod_public_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_public_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "prod_private_web_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_web_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "prod_private_app_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_app_subnet_az2"] # insert values here
  }
}

data "aws_subnet" "prod_private_data_subnet_az2" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_data_subnet_az2"] # insert values here
  }
}
##

# PEGAR INFORMAÇÕES DAS SUBNETS DA AZ3
data "aws_subnet" "prod_public_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_public_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "prod_private_web_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_web_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "prod_private_app_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_app_subnet_az3"] # insert values here
  }
}

data "aws_subnet" "prod_private_data_subnet_az3" {
  vpc_id = data.aws_vpc.vpc_prod.id

  tags = {
    Ambiente = "Prod"
    Vpc      = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["prod_private_data_subnet_az3"] # insert values here
  }
}
##

## PEGAR INFORMAÇÕES DO INTERNET GATEWAY
data "aws_internet_gateway" "internet_gateway_vpc_prod" {

  tags = {
    Vpc = "VPC_PROD"
  }

  filter {
    name   = "tag:Name"
    values = ["internet_gateway_vpc_prod"] # insert values here
  }
}
