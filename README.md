# Módulo "DATA" para VPC_PROD

Projeto criado por André Frederico Lucas da Silva.

## Funcionalidade

Modulo Terraform para obter as informações da VPC_PROD na AWS.


## Uso

Exemplo de uso deste módulo:

```hcl
module "data_vpc_prod" {
  source = "git::https://<usuario>:<key>@git.ifpr.edu.br/infraestrutura/terraform/modulos/modulos_aws/vpc/data_vpc_prod.git"
}
```

## Problemas Conhecidos

Até agora nenhum problema está relacionado ao uso deste módulo.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requerimentos

| Nome | Versão |
|------|---------|
| terraform | >= 0.12.6 |
| aws | >= 2.42 |



## Inputs

Nenhum INPUT é necessário para o funcionamento deste módulo

## Outputs

### VPC

| Nome | Descrição |
|------|-------------|
| internet_gateway_vpc_prod_id | ID do Internet Gateway da VPC_PROD |
| vpc_prod_cidr                | Bloco CIDR da VPC_PROD             |
| vpc_prod_id                  | ID da VPC_PROD                     |

### AZ 1 (Zona de Disponibilidade)

| Nome | Descrição |
|------|-------------|
| prod_public_subnet_az1_cidr       | Bloco CIDR da Subnet Publica      |
| prod_public_subnet_az1_id         | ID da Subnet Publica              |
| prod_private_web_subnet_az1_cidr  | Bloco CIDR da Subnet Private Web  |
| prod_private_web_subnet_az1_id    | ID da Subnet Private Web          |
| prod_private_app_subnet_az1_cidr  | Bloco CIDR da Subnet Private App  |
| prod_private_app_subnet_az1_id    | ID da Subnet Private App          |
| prod_private_data_subnet_az1_cidr | Bloco CIDR da Subnet Private Data |
| prod_private_data_subnet_az1_id   | ID da Subnet Private Data         |

### AZ 2 (Zona de Disponibilidade)

| Nome | Descrição |
|------|-------------|
| prod_public_subnet_az2_cidr       | Bloco CIDR da Subnet Publica      |
| prod_public_subnet_az2_id         | ID da Subnet Publica              |
| prod_private_web_subnet_az2_cidr  | Bloco CIDR da Subnet Private Web  |
| prod_private_web_subnet_az2_id    | ID da Subnet Private Web          |
| prod_private_app_subnet_az2_cidr  | Bloco CIDR da Subnet Private App  |
| prod_private_app_subnet_az2_id    | ID da Subnet Private App          |
| prod_private_data_subnet_az2_cidr | Bloco CIDR da Subnet Private Data |
| prod_private_data_subnet_az2_id   | ID da Subnet Private Data         |

### AZ 3 (Zona de Disponibilidade)

| Nome | Descrição |
|------|-------------|
| prod_public_subnet_az3_cidr       | Bloco CIDR da Subnet Publica      |
| prod_public_subnet_az3_id         | ID da Subnet Publica              |
| prod_private_web_subnet_az3_cidr  | Bloco CIDR da Subnet Private Web  |
| prod_private_web_subnet_az3_id    | ID da Subnet Private Web          |
| prod_private_app_subnet_az3_cidr  | Bloco CIDR da Subnet Private App  |
| prod_private_app_subnet_az3_id    | ID da Subnet Private App          |
| prod_private_data_subnet_az3_cidr | Bloco CIDR da Subnet Private Data |
| prod_private_data_subnet_az3_id   | ID da Subnet Private Data         |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Autor

Módulo criado por André Frederico Lucas da Silva.
