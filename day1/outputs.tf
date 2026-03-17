output "file_path" {
  description = "The path of the created file"
  value       = resource.local_file.hello.filename
}