output "ec2_public_ip" {
  description = "Ip public de la instancia"
  value       = aws_instance.public_instance.public_ip
}
