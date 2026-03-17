variable "filename" {
  description = "The name of the file to create"
  default     = "hello.txt"
}

variable "message" {
  description = "The message to write in the file"
  default     = "Hello from Terraform"
}