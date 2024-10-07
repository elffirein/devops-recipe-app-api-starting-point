variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "ka"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "ka-recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "kaustuv.chatterjee@gmail.com"
}

variable "db_username" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"
}

