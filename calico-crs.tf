resource "kubectl_manifest" "calico_crs" {
  count      = var.enabled ? 1 : 0
  yaml_body  = file("${path.module}/manifests/crs/calico-crs.yaml")
  wait       = true
  depends_on = [kubectl_manifest.calico_operator]
}