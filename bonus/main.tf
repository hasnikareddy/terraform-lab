terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

module "nginx_containers" {
  source   = "./modules/nginx_container"
  for_each = { for container in var.container_config : container.name => container }

  container_name = each.value.name
  container_port = each.value.port
  image_name     = "nginx:latest"
}