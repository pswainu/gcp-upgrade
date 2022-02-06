resource "google_compute_instance" "appserver" {
  name = "terraform-upgrade-testing-1"
  machine_type = "f1-micro"
  tags        = ["test2"]
  

  boot_disk {
   initialize_params {
     image = "debian-cloud/debian-9"
   }
}
 network_interface {
   network = "default-vpc"
}
}

