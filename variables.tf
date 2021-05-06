variable "name" {
  description = "The name used for creating resources"
  type        = string
}

variable "domain_name" {
  description = "The name of the top level domain"
  type        = string
}

variable "consul_backend" {
  description = "A map containing Consul parameters for Vault and Terraform use"
  type        = map(any)
  default = {
    address = ""
    scheme  = ""
    token   = ""
  }
}

variable "vault_addr" {
  description = "The Vault server address - <proto>://<url>:<port>"
  type        = string
}
