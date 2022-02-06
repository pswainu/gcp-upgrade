resource "google_cloudbuild_trigger" "gcp-upgrade" {
  name = "gcp-upgrade"
  github {
    name = "gcp-upgrade"
    owner = "pswainu"
    push {
      branch = main
    }
  }
  filename = "cloudbuild.yaml"
}