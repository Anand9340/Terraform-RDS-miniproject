variable "region" {
  description = "AWS region"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for RDS"
  type        = list(string)
}

variable "allocated_storage" {
  description = "Storage size in GB"
  type        = number
}

variable "vpc_id_for_rds_instance" {
  description = "ID of the VPC where the RDS instance will get deployed"
  type        = string
}

variable "db_engine" {
  description = "Database engine (e.g., postgres, mysql)"
  type        = string
}

variable "db_engine_version" {
  description = "Database engine version"
  type        = string
}

variable "db_instance_class" {
  description = "RDS instance class"
  type        = string
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "db_engine_pggroup" {
  description = "Parameter group suffix"
  type        = string
}

variable "db_backup_retention_period" {
  description = "Backup retention period"
  type        = number
}

variable "db_backup_window" {
  description = "Backup window"
  type        = string
}

variable "db_maintenance_window" {
  description = "Maintenance window"
  type        = string
}