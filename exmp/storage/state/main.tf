resource "google_storage_bucket" "bucket-terraform" {
  name                        = "${var.bucket_name}${local.id}"
  location                    = var.region
  uniform_bucket_level_access = true
  force_destroy               = true

}
