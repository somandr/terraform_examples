resource "google_storage_default_object_access_control" "public_rule" {
  bucket = google_storage_bucket.bucket_assets.name
  role   = "READER"
  entity = "allUsers"
}

resource "google_storage_bucket" "bucket_assets" {
  name          = "${var.bucket_name}-${local.id}"
  project       = var.project
  storage_class = "standard"
  location      = var.region
}
