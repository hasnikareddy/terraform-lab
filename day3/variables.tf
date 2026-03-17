variable "container_name" {
  description = "Name of the container"
  default     = "my-nginx"
}

variable "container_port" {
  description = "Host port to map"
  default     = 8080
}

variable "image_name" {
  description = "Docker image to use"
  default     = "nginx:latest"
}