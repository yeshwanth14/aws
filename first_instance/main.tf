resource "google_compute_instance" "default" {
name = "test"
machine_type = var.machine_type
zone = "us-central1-a"


boot_disk {
    initialize_params {
        image = var.image 
 }
}
network_interface {
    network = "default"
 }
}
