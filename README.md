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


<!--- END_TF_DOCS --->

## Authors

Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License

Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-eks-calico/blob/master/LICENSE) for full details.
