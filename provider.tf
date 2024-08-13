terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.8.0"
    }
  }
}


provider "google" {
  region      = "asia-south2"
  project     = "psyched-timer-426907-d6"
  credentials = file("~/downloads/service-account-key.json")
  zone        = "asia-south2-a"
}