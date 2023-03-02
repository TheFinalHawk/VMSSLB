locals {
  resource_group_name="app-grp"
  location="East US"
  storageaccountname= "tfvmstore4577687"
  virtual_network = {
    name="app-network"
    address_space="10.0.0.0/16"
}
}