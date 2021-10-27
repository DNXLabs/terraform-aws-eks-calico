# terraform-aws-eks-calico

[![Lint Status](https://github.com/DNXLabs/terraform-aws-eks-calico/workflows/Lint/badge.svg)](https://github.com/DNXLabs/terraform-aws-eks-calico/actions)
[![LICENSE](https://img.shields.io/github/license/DNXLabs/terraform-aws-eks-calico)](https://github.com/DNXLabs/terraform-aws-eks-calico/blob/master/LICENSE)

Terraform module for deploying [Calico](https://docs.aws.amazon.com/eks/latest/userguide/calico.html) inside a pre-existing EKS cluster.

## Usage

```
module "calico" {
  source = "git::https://github.com/DNXLabs/terraform-aws-eks-calico.git"
}
```

<!--- BEGIN_TF_DOCS --->

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| aws | >= 3.13, < 4.0 |
| kubectl | >= 1.9.4 |
| kubernetes | >= 1.10.0, < 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| kubectl | >= 1.9.4 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enabled | Variable indicating whether deployment is enabled. | `bool` | `true` | no |

## Outputs

No output.

<!--- END_TF_DOCS --->

## Authors

Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License

Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-eks-calico/blob/master/LICENSE) for full details.
