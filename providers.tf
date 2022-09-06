terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/gmartinsss/gcpkey.json")

  project = "lab-devops-cloud-360820"
  region  = "us-east1"
  zone    = "us-east1-b"
}