output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.minecraft_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.minecraft_server.public_ip
}

output "minecraft_server_address" {
  description = "Minecraft server connection address"
  value       = "${aws_instance.minecraft_server.public_ip}:${var.server_port}"
}

output "ssh_connection" {
  description = "SSH connection command"
  value       = "ssh -i ~/.ssh/aws-academy-key.pem ec2-user@${aws_instance.minecraft_server.public_ip}"
}