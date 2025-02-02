output "vpc_id" {
  description = "ID VPC"
  value       = aws_vpc.vpc.id
}

output "load_balancer_dns_name" {
  description = "DNS balanceador"
  value       = aws_lb.loadbalancer.dns_name
}

output "autoscaling_group_name" {
  description = "autoescalado"
  value       = aws_autoscaling_group.asg.name
}