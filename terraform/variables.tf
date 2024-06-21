variable "bu_division" {
  description = "Must match one of the predefined values from locals_business_units.tf"
  type        = string
  default     = ""
}

variable "business_unit" {
  description = "Business-Unit, leave empty to find by bu_division"
  type        = string
  default     = null
}

variable "sbu_division" {
  type        = string
  description = "Sub-business Unit Division, leave empty if not needed"
  default     = null
}

variable "financial_owner_name" {
  type        = string
  description = "Owner first name and last name. Will be used to identify the owner of the environment."
  default     = ""
}

variable "financial_owner_email" {
  type        = string
  description = "Email address of the owner/requestor"
  default     = ""
}

variable "tech_owner_name" {
  type        = string
  description = "Names of two people who owns this Virtual Machine"
  default     = ""
}

variable "tech_owner_email" {
  type        = string
  description = "Email address will be used for communication to the App team when VM needs to be terminated or any maintenance activity that AWS needs to perform on the VM"
  default     = ""
}

variable "tech_team_owner" {
  type        = string
  description = "Application team that uses this Virtual Machine"
  default     = ""
}