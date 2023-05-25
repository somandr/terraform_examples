terraform {
  backend "gcs" {
    bucket = "hidden_for_exmp"
    prefix = "terraform/state_network"
  }

  required_providers {
    google = {
      version = "~> 4.51.0"
    }
  }
}
provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.main_zone
}
