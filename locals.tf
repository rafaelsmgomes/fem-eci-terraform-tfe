locals {
  project = {
    "fem-eci-project" = {
      description = "This is a project for the ECI course"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "This is a workspace for the ECI course"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
  }
}
