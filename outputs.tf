output "flavor_profile" {
  description = "The flavor profile name and ID"
  value = {
    "name" = vra_flavor_profile.this.name,
    "id"   = vra_flavor_profile.this.id
  }
}
