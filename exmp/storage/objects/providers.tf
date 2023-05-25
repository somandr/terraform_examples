terraform {
  backend "gcs" {
    bucket = "hidden_for_exmp"
    prefix = "terraform/state_buckets_objects"
  }

  required_providers {
    google = {
      version = "~> 4.51.0"
    }
  }
}

provider "google" {
  project = var.project
  region  = var.region
  zone    = var.zone
}
