variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)                           // describe the variable type: string, number, bool, list, map
  default     = ["homer", "marge", "bart", "lisa"] // if not overridden, create these 4 users
}

