resource "google_storage_bucket_object" "video" {
  name   = "hidden_for_exmp.mp4"
  source = "/hidden_for_exmp.mp4"
  bucket = data.google_storage_bucket.bucket_assets.name
}
