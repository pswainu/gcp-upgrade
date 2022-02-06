resource "google_cloudbuild_trigger" "gcp-upgrade" {
  name = "gcp-upgrade"
  github {
    name = "gcp-upgrade"
    owner = "pswainu"
    push {
      branch = main
    }
  }

  substitutions = {
    _FOO = "bar"
    _BAZ = "qux"
  }
  
  filename = "cloudbuild.yaml"
}