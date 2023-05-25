resource "google_project_service" "project" {
  project = var.project
  service = "storage.googleapis.com"

  timeouts {
    create = "30m"
    update = "40m"
  }

  disable_on_destroy         = true
  disable_dependent_services = true
}

resource "google_project_service" "container_api" {
  project = var.project
  service = "container.googleapis.com"

  timeouts {
    create = "30m"
    update = "40m"
  }

  disable_on_destroy         = true
  disable_dependent_services = true
}

resource "google_project_service" "dns_cloud_api" {
  project = var.project
  service = "dns.googleapis.com"

  timeouts {
    create = "30m"
    update = "40m"
  }

  disable_on_destroy         = true
  disable_dependent_services = true
}
