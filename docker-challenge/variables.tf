
# default value of container_name should be AltaResearchWebService
variable "container_name" {
  type        = string
  default     = "Alta3ResearchWebService"
}

# default value of internal_port should be 9876
variable "internal_port" {
  type        = number
  default     = 9876
}

# default value of internal_port should be 5432
variable "external_port" {
  type        = number
  default     = 5432
}
