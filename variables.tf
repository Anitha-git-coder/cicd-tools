variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "anitha.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z08957613Q2VP6KYK490C"
  description = "description"
}

variable "sonar" {
  default = false
}