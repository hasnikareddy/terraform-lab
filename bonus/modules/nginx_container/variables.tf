variable "container_name" {
  description = "Name of the container"
}

variable "container_port" {
  description = "Host port"
}

variable "image_name" {
  description = "Docker image"
  default     = "nginx:latest"
}