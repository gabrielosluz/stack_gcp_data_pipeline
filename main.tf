resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-76523875623"
  location = var.region
}