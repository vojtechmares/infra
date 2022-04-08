resource "gitlab_group" "mareshq" {
  name        = "MaresHQ"
  path        = "mareshq"
  description = "MaresHQ"
}

resource "gitlab_group" "staticahq" {
  name        = "staticahq"
  path        = "staticahq"
  description = "staticahq"
}

resource "gitlab_group" "mareshq_terraform_modules" {
  name        = "Terraform Modules"
  path        = "terraform-modules"
  description = "Terraform Modules"

  parent_id = gitlab_group.mareshq.id
}

resource "gitlab_group" "heavenrp" {
  name        = "HeavenRP"
  path        = "heavenrp"
  description = "HeavenRP"
}
