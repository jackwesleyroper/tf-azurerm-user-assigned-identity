output "identity_id" {
  value = azurerm_user_assigned_identity.user_assigned_identity.id
}

output "client_id" {
  value = azurerm_user_assigned_identity.user_assigned_identity.client_id
}

output "principal_id" {
  value = azurerm_user_assigned_identity.user_assigned_identity.principal_id
}