# Terraform Bootstrap Module

bootstrap a terraform project by creating the appropriate storage account in azure

## Usage

```terraform
module "bootstrap" {
  source   = "github.com/ms-us-rcg-app-innovation/terraform-bootstrap"
  location = "South Central US"
  name     = "myname"
}
```