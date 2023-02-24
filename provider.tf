terraform {
  backend "remote" {
    organization = "myorg23"

    workspaces {
      name = "aashish_cli"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "f8657aca-ec75-4250-af28-7b4657f1484a"
  tenant_id       = "d5ef9e2e-cc94-4a25-a1cb-0113d6fdb95d"
  client_secret   = "X408Q~pP6NEaoj7p20_b9B8YW.oKYs.GNd.MJcqg"
  client_id       = "e11f80ac-8d66-4b69-bfb6-308ec503328d"
}
