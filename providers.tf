terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
    }
  }
}
provider "google" {
  project = "idyllic-silo-382421"
  region  = "asia-south1"
}