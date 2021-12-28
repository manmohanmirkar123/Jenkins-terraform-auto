output "Public_ip_of_the_Jenkins_EC2" {
    value = aws_instance.web.public_ip
}
