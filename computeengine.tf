
resource "google_compute_instance" "appserver" {
  name = "terraform-testing2"
  machine_type = "f1-micro"
  tags        = ["test1"]
  

  boot_disk {
   initialize_params {
     image = "debian-cloud/debian-10"
   }
}
 network_interface {
   network = "default-vpc"
}
}
