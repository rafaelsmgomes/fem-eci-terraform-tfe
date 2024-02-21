terraform {
  cloud {
    organization = "valuemap"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
