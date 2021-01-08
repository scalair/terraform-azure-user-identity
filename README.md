# terraform-azure-user-identity

Terraform module to manage a user assigned identity.

![Terraform Version](https://img.shields.io/badge/Terraform-0.12.x-green.svg) ![Terraform Version](https://img.shields.io/badge/Terraform-0.13.x-green.svg)

See `variables.tf` for more information about input values.

## Usage

```hcl
module "identity" {
  source = "github.com/scalair/terraform-azure-user-identity"

  location              = "francecentral"
  resource_group_name   = "rg-project1-francecentral"
  name                  = "id-appgwToKeyVault"

  tags = {
    environment = "dev"
    client      = "scalair"
    terraform   = "true"
  }
}
```
