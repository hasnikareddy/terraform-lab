output "service_url" {
  description = "URL to access the service"
  value       = "http://localhost:${var.container_port}"
}