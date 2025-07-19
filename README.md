<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.76.1 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_website_s3_bucket"></a> [website\_s3\_bucket](#module\_website\_s3\_bucket) | ./modules/aws-s3-static-website-bucket | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_instance.instance_1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.instance_2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.instance_3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_1_ami"></a> [instance\_1\_ami](#input\_instance\_1\_ami) | AMI ID of EC2 instance | `string` | `"ami-0f918f7e67a3323f0"` | no |
| <a name="input_instance_1_name"></a> [instance\_1\_name](#input\_instance\_1\_name) | Name of EC2 instance | `string` | `"instance-1"` | no |
| <a name="input_instance_1_type"></a> [instance\_1\_type](#input\_instance\_1\_type) | Type of EC2 instance | `string` | `"t2.micro"` | no |
| <a name="input_instance_2_ami"></a> [instance\_2\_ami](#input\_instance\_2\_ami) | AMI ID of EC2 instance | `string` | `"ami-0f918f7e67a3323f0"` | no |
| <a name="input_instance_2_name"></a> [instance\_2\_name](#input\_instance\_2\_name) | Name of EC2 instance | `string` | `"instance-2"` | no |
| <a name="input_instance_2_type"></a> [instance\_2\_type](#input\_instance\_2\_type) | Type of EC2 instance | `string` | `"t2.micro"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_1_id"></a> [instance\_1\_id](#output\_instance\_1\_id) | The ID of the instance-1 |
| <a name="output_instance_2_id"></a> [instance\_2\_id](#output\_instance\_2\_id) | The ID of the instance-2 |
| <a name="output_website_bucket_arn"></a> [website\_bucket\_arn](#output\_website\_bucket\_arn) | ARN of the bucket |
| <a name="output_website_bucket_domain"></a> [website\_bucket\_domain](#output\_website\_bucket\_domain) | Domain name of the bucket |
| <a name="output_website_bucket_name"></a> [website\_bucket\_name](#output\_website\_bucket\_name) | Name (id) of the bucket |
<!-- END_TF_DOCS -->