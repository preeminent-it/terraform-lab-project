# Setup 

## Consul backend
```bash
export CONSUL_HTTP_ADDR="<consul_addr:port>"
export CONSUL_HTTP_SSL="<scheme>"
export CONSUL_HTTP_TOKEN="<token>"
```

## Requirements

No requirements.

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| consul\_backend | A map containing Consul parameters for Vault and Terraform use | `map(any)` | <pre>{<br>  "address": "",<br>  "scheme": "",<br>  "token": ""<br>}</pre> | no |
| vault\_addr | The Vault server address - <proto>://<url>:<port> | `string` | n/a | yes |

## Outputs

No output.

