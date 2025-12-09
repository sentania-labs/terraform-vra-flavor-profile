variable "name" {
  type        = string
  description = "Name of the flavor profile"
}

variable "description" {
  type        = string
  description = "Optional description for the flavor profile"
  default     = null
}

variable "region_id" {
  type        = string
  description = "Region ID where the flavor profile will be created"
}

variable "flavor_mappings" {
  description = "List of flavor mappings to apply to the flavor profile"
  type = list(object({
    name      = string
    cpu_count = number
    memory    = number
  }))
}
