locals {
  project = {
    "fem-eci-project" = {
      description = "This is a project for the ECI course"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "This is a workspace for the ECI course"
      execution_mode = "remote"
      project_id     = module.project["fem-eci-project"].id
      vcs_repo_identifier = "rafaelsmgomes/fem-eci-terraform-tfe"
    }
  }
}
