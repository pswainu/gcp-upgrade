
terraform {
  backend "gcs" {
  bucket = "terraform-upgrade"
  prefix  = "terraform"    
    }
}
