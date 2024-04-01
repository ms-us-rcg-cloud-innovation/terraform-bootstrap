# Terraform Bootstrap Module

Bootstrap a Terraform project by creating the appropriate storage account in Azure for which to store tstate file.

For more details, see [Store Terraform state in Azure Storage](https://learn.microsoft.com/en-us/azure/developer/terraform/store-state-in-azure-storage?tabs=azure-cli).

## Usage

```terraform
module "bootstrap" {
  source   = "github.com/ms-us-rcg-cloud-innovation/terraform-bootstrap"
  location = "South Central US"
  name     = "myname"
}
```
