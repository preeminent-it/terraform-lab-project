terraform {
  backend "consul" {
    path = "terraform/tfstate/lab"
  }
}
