# terraform-azurerm-appservice

[![Terraform](https://github.com/visma-raet/terraform-azurerm-appservice/actions/workflows/terraform.yml/badge.svg)](https://github.com/visma-raet/terraform-azurerm-appservice/actions/workflows/terraform.yml)

## Deploys an Azure Application Service

This Terraform module deploys an Application Service on Azure

### NOTES

* A Basic SKU Tier is created by default.

## Usage in Terraform 1.0

```terraform
module "appserviceplan" {
  source                = "github.com/visma-raet/terraform-azurerm-appserviceplan"
  name                  = var.appsp_name
  resource_group_name   = var.appsp_rsg
  location              = var.location
  create_resource_group = true
}

module "appservice" {
  source                = "github.com/visma-raet/terraform-azurerm-appservice"
  name                  = var.appsvc_name
  resource_group_name   = var.appsvc_rsg
  location              = var.location
  app_service_plan_id   = module.appserviceplan.id
  create_resource_group = false
  auth_settings_enabled = true

  depends_on = [
    module.appserviceplan
  ]
}
```

## Authors

Originally created by [Visma-raet](http://github.com/visma-raet)

## License

[MIT](LICENSE)
