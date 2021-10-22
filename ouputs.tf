output "subscription_id" {
  value = azurerm_subscription.this.id
}

output "subscription_tenant_id" {
  value = azurerm_subscription.this.tenant_id
}
