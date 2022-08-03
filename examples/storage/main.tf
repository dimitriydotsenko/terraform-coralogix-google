provider "google" {
  project = var.project
  region  = var.region
}

module "storage" {
  source = "../../modules/storage"

  coralogix_region   = var.coralogix_region
  private_key        = var.private_key
  application_name   = var.application_name
  subsystem_name     = var.subsystem_name
  newline_pattern    = var.newline_pattern
  bucket             = var.bucket
  labels = {
    environment = "production"
  }
}
