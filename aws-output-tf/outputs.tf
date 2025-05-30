/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.app_server.private_ip
}

output "instance_type" {
  description = "Instance Type  of the EC2 instance"
  value       = aws_instance.app_server.instance_type
}

output "instance_private_dns" {
  description = "Private DNS of the EC2 instance"
  value       = aws_instance.app_server.private_dns
}
