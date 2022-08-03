output "project" {
  description = "GCP Project ID"
  value       = google_cloudfunctions_function.this.project
}

output "region" {
  description = "GCP Region"
  value       = google_cloudfunctions_function.this.region
}

output "function" {
  description = "GCP Cloud Function Name"
  value       = google_cloudfunctions_function.this.name
}
