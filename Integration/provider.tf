provider "google" {
  project = "int-project-424014"
  region = "us-central1"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.30.0"
    }
  }

  backend "gcs" {
   bucket  = "tf-state-file-int"
   prefix  = "terraform/state"
 }

}