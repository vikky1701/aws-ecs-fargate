variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "db_user" {
  description = "PostgreSQL username"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "PostgreSQL password"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT Secret for Medusa"
  type        = string
  sensitive   = true
}

variable "medusa_image" {
  description = "Docker image for Medusa backend"
  type        = string
}
