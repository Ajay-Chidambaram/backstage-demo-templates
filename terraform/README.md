# ${{ values.name }}

Terraform Project Created by Backstage templates
Description: ${{ values.description }}

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0.0, <1.5.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=4.33.0, <5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >=4.33.0, <5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_role.example_user](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bu_division"></a> [bu\_division](#input\_bu\_division) | Must match one of the predefined values from locals\_business\_units.tf | `string` | n/a | yes |
| <a name="input_financial_owner_name"></a> [financial\_owner\_name](#input\_financial\_owner\_name) | Owner first name and last name. Will be used to identify the owner of the environment. | `string` | n/a | yes |
| <a name="input_technical_owner_name"></a> [technical\_owner\_name](#input\_technical\_owner\_name) | Names of two people who owns this Virtual Machine | `string` | n/a | yes |
| <a name="input_business_unit"></a> [business\_unit](#input\_business\_unit) | Business-Unit, leave empty to find by bu\_division | `string` | `null` | no |
| <a name="input_financial_owner_email"></a> [financial\_owner\_email](#input\_financial\_owner\_email) | Email address of the owner/requestor | `string` | `""` | no |
| <a name="input_sbu_division"></a> [sbu\_division](#input\_sbu\_division) | Sub-business Unit Division, leave empty if not needed | `string` | `null` | no |
| <a name="input_technical_owner_email"></a> [technical\_owner\_email](#input\_technical\_owner\_email) | Email address will be used for communication to the App team when VM needs to be terminated or any maintenance activity that AWS needs to perform on the VM | `string` | `""` | no |
| <a name="input_technical_team_owner"></a> [technical\_team\_owner](#input\_technical\_team\_owner) | Application team that uses this Virtual Machine | `string` | `""` | no |

## Outputs

No outputs.
