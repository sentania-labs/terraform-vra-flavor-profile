
provider "vra" {
  url           = var.vra_url
  organization  = var.vra_organization
  refresh_token = var.vra_refresh_token
  insecure      = var.insecure
}

module "flavor_profile" {
  source = "../" # path back to your module

  name        = var.name
  description = var.description
  region_id   = var.region_id

  flavor_mappings = var.flavor_mappings
}
