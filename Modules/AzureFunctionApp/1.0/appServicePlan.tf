resource "azurerm_app_service_plan" "appServicePlan1" {
  name                      = "${var.AppServicePlanName}"
  location                  = "${var.ResourceGroupLocation}"
  resource_group_name       = "${var.ResourceGroupName}"
  kind                      = "FunctionApp"

  sku {
    tier = "Dynamic"
    size = "Y1"
  }
}
