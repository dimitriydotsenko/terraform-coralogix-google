output "project" {
  description = "GCP Project ID"
  value       = module.pubsub.project
}

output "region" {
  description = "GCP Region"
  value       = module.pubsub.region
}

output "function" {
  description = "GCP Cloud Function Name"
  value       = module.pubsub.function
}
