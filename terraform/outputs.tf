output "load_balancer_dns" {
  description = "DNS of the load balancer"
  value       = aws_lb.load_balancer.dns_name
}

output "instance_1_ip_addr" {
  value = aws_instance.instance_1.public_ip
}

output "instance_2_ip_addr" {
  value = aws_instance.instance_2.public_ip
}
