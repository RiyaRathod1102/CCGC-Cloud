output "instance_public_ip" {
  value = aws_instance.Cloud_instance[*].public_ip
}
