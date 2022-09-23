resource "azuredevops_git_repository" "main" {
  project_id = var.project_id
  name       = var.name
  initialization {
    init_type = var.init_type
  }
}
