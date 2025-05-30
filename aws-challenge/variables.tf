/* variables.tf
   dynamic provisioning of values within our solution for AWS */

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "AltaResearch_JCh"
}

variable "region" {
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  type        = string
  default     = "ami-830c94e3"
}
