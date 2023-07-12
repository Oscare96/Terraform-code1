output "jenkins_url" {
    value = aws_instance.server.public_ip:8080

  
}