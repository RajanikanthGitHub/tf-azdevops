output "project_name" {
  value = module.azuredevops_project.name
}

output "azp_templates_repo_name" {
  value = module.repo_azp_templates.name
}

output "azp_templates_web_url" {
  value = module.repo_azp_templates.web_url
}
