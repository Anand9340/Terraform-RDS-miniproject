output "rds_endpoint" {
  description = "RDS endpoint"
  value       = aws_db_instance.default.endpoint
}

output "rds_instance_id" {
  description = "RDS instance ID"
  value       = aws_db_instance.default.id
}

output "rds_arn" {
  description = "RDS ARN"
  value       = aws_db_instance.default.arn
}