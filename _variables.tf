variable "enabled" {
  type        = bool
  default     = true
  description = "Variable indicating whether deployment is enabled."
}

variable "tigera_operator_version" {
  type = string
  default = "v1.30.4"
}