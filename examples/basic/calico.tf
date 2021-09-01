module "calico" {
  source  = "../.."
  enabled = true

  depends_on = [module.eks]
}