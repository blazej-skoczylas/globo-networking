## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "blazej-skoczylas-organization"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}