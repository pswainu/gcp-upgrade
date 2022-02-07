
resource "google_compute_instance" "appserver" {
  name = "terraform-testing2"
  machine_type = "f1-micro"
  tags        = ["test"]
  

  boot_disk {
   initialize_params {
     image = "debian-cloud/debian-9"
   }
}
 network_interface {
   network = "default-vpc"
}
}
