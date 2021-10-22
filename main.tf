resource "azurerm_subscription" "this" {
  alias             = var.subscription_alias
  subscription_name = "${var.subscription_name}-${var.env_name}"
  subscription_id   = var.subscription_id
}
