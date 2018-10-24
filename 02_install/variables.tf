# GCP variables
variable "region" {
  default     = "asia-northeast1"
  description = "Region of resources"
}

variable "project_prefix" {

}

variable "project_name" {
  #  default     = "test"

  default = {
    prod = "prod"
    dev  = "dev"
  }

  description = "The NAME of the Google Cloud project"
}

variable "billing_account" {
  description = "Billing account STRING."
}

variable "org_id" {
  description = "Organisation account NR."
}