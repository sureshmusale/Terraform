provider "google" {

}
resource "google_storage_bucket" "default" {
  name = var.bucket_name
  project = "terraformproject-347311"
  storage_class = var.storage_class
  location=var.bucket_location

}
