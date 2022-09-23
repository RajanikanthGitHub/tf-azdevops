output "project_name" {
  value = module.azuredevops_project.name
}

output "repo_name" {
  value = module.git_repository.name
}

output "git_repo_web_url" {
  value = module.git_repository.web_url
}
