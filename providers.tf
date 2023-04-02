terraform {
  required_providers {
    google = {
      source  = "hashicorp/aws"
    }
  }
}
provider "google" {
  project = "your-project-id"
  region  = "us-central1"
}