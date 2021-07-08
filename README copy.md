# terraform-azurerm-appserviceplan

[![Terraform](https://github.com/visma-raet/terraform-azurerm-appserviceplan/actions/workflows/terraform.yml/badge.svg)](https://github.com/visma-raet/terraform-azurerm-appserviceplan/actions/workflows/terraform.yml)

## Deploys an Azure Application Service Plan

This Terraform module deploys an Application Service Plan on Azure

### NOTES

* A Basic SKU Tier is created by default.

## Usage in Terraform 1.0

```terraform
module "aks" {
  source                    = "github.com/visma-raet/terraform-azurerm-appserviceplan"
  name                      = "appspname"
  resource_group_name       = "rsg-appsp"
  location                  = "westeurope"
  create_resource_group     = true
  sku_tier                  = "Basic"
  size                      = "B2"
  kind                      = "Windows"
}
```

## Authors

Originally created by [Visma-raet](http://github.com/visma-raet)

## License

[MIT](LICENSE)
