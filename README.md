# terraform-azurerm-appservice

[![Terraform](https://github.com/visma-raet/terraform-azurerm-appservice/actions/workflows/terraform.yml/badge.svg)](https://github.com/visma-raet/terraform-azurerm-appservice/actions/workflows/terraform.yml)

## Deploys an Azure Application Service

This Terraform module deploys an Application Service on Azure

### NOTES

* A Basic SKU Tier is created by default.

## Usage in Terraform 1.0

```terraform
module "aks" {
  source                    = "github.com/visma-raet/terraform-azurerm-appservice"
  name                      = "appsvcname"
  resource_group_name       = "rsg-appsvc"
  location                  = "westeurope"
  create_resource_group     = true
}
```

## Authors

Originally created by [Visma-raet](http://github.com/visma-raet)

## License

[MIT](LICENSE)
