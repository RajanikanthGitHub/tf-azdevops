module "repo_azp_templates" {
  source = "../modules/devops_git_repository"

  project_id = module.azuredevops_project.id
  name       = "azp-templates"
}

module "resource_group_terraform_element" {
  source = "../modules/devops_git_repository"

  project_id = module.azuredevops_project.id
  name       = "resource-group-terraform-element"
  init_type  = "Clean"
}
