# How to use

Guide: [Terraform Official document](https://registry.terraform.io/providers/microsoft/azuredevops/latest/docs/guides/authenticating_using_the_personal_access_token) 

## Create a personal access token
- Go to your Azure DevOps. Select an organization.
- Click the icon next to your icon at the right top corner.
- Select "Personal access tokens".
- Click "New Token" then create a new personal access token with the access required by your template. This will be driven primarily based on which resources you need to provision in Azure DevOps. A token with Full access scope will work but may provide more access than you need.
- Copy the personal access token.

## Add terrafrom variable with your pat token
```sh
variable "personal_access_token" {
  type    = string
  default = "<your PAT Token"
}
```


