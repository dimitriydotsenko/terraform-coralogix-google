output "project" {
  description = "GCP Project ID"
  value       = module.storage.project
}

output "region" {
  description = "GCP Region"
  value       = module.storage.region
}

output "function" {
  description = "GCP Cloud Function Name"
  value       = module.storage.function
}
