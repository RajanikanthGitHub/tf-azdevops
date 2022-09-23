resource "azuredevops_project" "main" {
  name               = var.name
  visibility         = var.visibility
  version_control    = var.version_control
  work_item_template = var.work_item_template
  description        = var.description
}
