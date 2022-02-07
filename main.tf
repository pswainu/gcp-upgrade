provider "google" {
  project = "its-it-ct-sajjad-np"
  region = "us-central1"
  zone = "us-central1-a"
}
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
  required_version = ">= 0.13"
}
