variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
}

output "public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP of the web server"
}