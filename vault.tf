module "vault_config" {
  source = "git@github.com:preeminent-it/terraform-vault-config.git?ref=main"

  name           = var.name
  domain_name    = var.domain_name
  consul_backend = var.consul_backend
  vault_addr     = var.vault_addr
}
