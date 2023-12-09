output "eipcreated" {
    value = aws_instance.thelon-server.*.public_ip
  
}
