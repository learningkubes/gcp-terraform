provider "google" {
  project = "bustling-joy-417204"
  region = "us-central1"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.30.0"
    }
  }
}