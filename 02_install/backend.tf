# Configure the Google Cloud tfstate file location
# terraform {
#   backend "gcs" {
#     bucket  = "${var.bucket}"
#     project = "${var.terraform_project}"
#     prefix  = "terraform/state"
#   }
# }