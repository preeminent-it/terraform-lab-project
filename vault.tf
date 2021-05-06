module "vault_config" {
  source = "../terraform-vault-config"

  name           = var.name
  domain_name    = var.domain_name
  consul_backend = var.consul_backend
  vault_addr     = var.vault_addr
}
