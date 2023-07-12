output "jenkins_url" {
    value = "https://${aws_instance.server.public_ip}:8080"

    output "ssh_command" {
        value = "ssh -i jen"
    }

  
}