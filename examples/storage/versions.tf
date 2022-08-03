terraform {
  required_version = ">= 0.13.1"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.31.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = ">= 2.2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.3.2"
    }
  }
}
