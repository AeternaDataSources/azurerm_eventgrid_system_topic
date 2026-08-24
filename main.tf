data "azurerm_eventgrid_system_topic" "eventgrid_system_topic_lookup" {
  for_each = var.eventgrid_system_topic_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

