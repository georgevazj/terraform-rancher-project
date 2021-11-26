variable "api_url" {
  type = string
  description = "(Required) Rancher API URL"
}

variable "access_key" {
  type = string
  description = "(Required) Rancher Access Key"
}

variable "secret_key" {
  type = string
  description = "(Required) Rancher Secret Key"
}

# Project config
variable "name" {
  type = string
  description = "(Required) Rancher RKE cluster name"
}

variable "cluster_id" {
  type = string
  description = "(Required) Rancher cluster_id"
}