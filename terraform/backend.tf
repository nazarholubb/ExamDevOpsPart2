terraform {
  backend "gcs" {
    bucket = "holub-bucket"
    prefix = "terraform/state"
  }
}