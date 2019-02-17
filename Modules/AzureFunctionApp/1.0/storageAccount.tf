resource "azurerm_storage_account" "storageAccount1" {
  name                     = "${var.StorageAccountName}"
  location                 = "${var.ResourceGroupLocation}"
  resource_group_name      = "${var.ResourceGroupName}"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
