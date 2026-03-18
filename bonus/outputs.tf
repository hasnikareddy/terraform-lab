output "container_urls" {
  description = "URLs of all running containers"
  value       = [for container in module.nginx_containers : container.container_url]
}