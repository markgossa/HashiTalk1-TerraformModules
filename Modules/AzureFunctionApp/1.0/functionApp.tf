resource "azurerm_function_app" "functionApp1" {
  name                      = "${var.FunctionAppName}"
  location                  = "${var.ResourceGroupLocation}"
  resource_group_name       = "${var.ResourceGroupName}"
  app_service_plan_id       = "${azurerm_app_service_plan.appServicePlan1.id}"
  storage_connection_string = "${azurerm_storage_account.storageAccount1.primary_connection_string}"
  version                   = "beta"
}
