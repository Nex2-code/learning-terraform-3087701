resource "google_compute_instance" "test" {
  name         = "test-instance"
  machine_type = "n1-standard-1"
  zone         = "asia-south1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }

  metadata = {
    foo = "bar"
  }

  tags = ["web", "dev"]
}
