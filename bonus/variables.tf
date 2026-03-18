variable "container_config" {
  description = "List of container configurations"
  type = list(object({
    name = string
    port = number
  }))
  default = [
    {
      name = "web1"
      port = 9081
    },
    {
      name = "web2"
      port = 9082
    },
    {
      name = "web3"
      port = 9083
    }
  ]
}