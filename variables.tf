variable "region_id" {
  type        = string
  description = "The ID of the region for which this profile is defined"
}
variable "name" {
  type        = string
  description = "The name of the flavor profile"
}

variable "description" {
  type    = string
  default = "Flavor profile created by TF - Do not edit!"
}

variable "flavor_mappings" {
  type        = list(map(string))
  description = "List of flavor mappings to configure for the profile"
  default     = []
}
