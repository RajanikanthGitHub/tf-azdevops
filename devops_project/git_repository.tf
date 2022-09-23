module "git_repository" {
  source = "../modules/devops_git_repository"

  project_id = module.azuredevops_project.id
  name       = "azp-templates"
  init_type  = "Uninitialized"
}
