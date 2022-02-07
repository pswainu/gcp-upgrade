provider "google" {
  project = var.projectid
  region = var.region
}

/*
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
  required_version = ">= 0.13"
}
*/
