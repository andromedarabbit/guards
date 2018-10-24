# Configure the Google Cloud tfstate file location
resource "google_storage_bucket" "terraform-state-storage" {
  name     = "${var.bucket}"

  location = "${var.region}"

  project  = "${var.terraform_project}"

  versioning {
    enabled = true
  }

}
