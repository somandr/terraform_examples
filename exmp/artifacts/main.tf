resource "google_artifact_registry_repository" "hidden_for_exmp" {
  location      = "europe-west2"
  repository_id = ""
  description   = ""
  format        = "DOCKER"
}
