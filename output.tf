output "public_ip" {
  value = aws_instance.public-server.public_ip
}
output "private_ip" {
  value = [aws_instance.private-server-1.private_ip,aws_instance.private-server-2.private_ip]
}