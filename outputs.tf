output "project_name" {
  description = "Project name used for tagging resources"
  value       = var.project_name
}

output "aws_region" {
  description = "AWS region where resources will be deployed"
  value       = var.aws_region
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_1_id" {
  description = "ID of public subnet 1"
  value       = aws_subnet.public_1.id
}

output "public_subnet_2_id" {
  description = "ID of public subnet 2"
  value       = aws_subnet.public_2.id
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway"
  value       = aws_internet_gateway.main.id
}

output "public_route_table_id" {
  description = "ID of the public route table"
  value       = aws_route_table.public.id
}

output "alb_security_group_id" {
  description = "ID of the ALB security group"
  value       = aws_security_group.alb.id
}

output "web_security_group_id" {
  description = "ID of the web server security group"
  value       = aws_security_group.web.id
}

output "web_1_instance_id" {
  description = "ID of web server 1"
  value       = aws_instance.web_1.id
}

output "web_2_instance_id" {
  description = "ID of web server 2"
  value       = aws_instance.web_2.id
}

output "web_1_public_ip" {
  description = "Public IP address of web server 1"
  value       = aws_instance.web_1.public_ip
}

output "web_2_public_ip" {
  description = "Public IP address of web server 2"
  value       = aws_instance.web_2.public_ip
}

output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.app.dns_name
}

output "alb_arn" {
  description = "ARN of the Application Load Balancer"
  value       = aws_lb.app.arn
}

output "target_group_arn" {
  description = "ARN of the web target group"
  value       = aws_lb_target_group.web.arn
}