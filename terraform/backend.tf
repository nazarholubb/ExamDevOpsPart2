terraform {
  backend "gcs" {
    bucket = "terraform-state-devops2"
    prefix = "terraform/state"
  }
}