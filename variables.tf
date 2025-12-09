variable "region_id" {

}
variable "name" {

}

variable "description {
  type = string
  default = "Flavor profile created by TF - Do not edit!"
}

variable "flavor_mappings" {
  type        = list(map(string))
  description = "Capability tags to be applied to the Cloud Account"
  default     = []
}
