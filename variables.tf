variable "name" {
  type        = string
  description = "Subnet name to create in GCP"
}

variable "description" {
  type        = string
  description = "Description of subnet to create in GCP"
  default     = "a subnet"
}

variable "vpc" {
  type        = string
  description = "Direct link to the network"
}

variable "subnetwork-region" {
  type        = string
  default     = ""
  description = "Zone associated with the subnet. This defaults to the region configured in the provider."
}

variable "ip_cidr_range" {
  type        = string
  description = "IP range to book"
}

