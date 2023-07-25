data "kubectl_path_documents" "operator_manifests" {
  pattern = "${path.module}/manifests/operator/*.yaml"
  vars = {
    tigera_operator_version = var.tigera_operator_version
  }
}

resource "kubectl_manifest" "calico_operator" {
  count     = var.enabled ? length(data.kubectl_path_documents.operator_manifests.documents) : 0
  yaml_body = element(data.kubectl_path_documents.operator_manifests.documents, count.index)
  wait      = true
}