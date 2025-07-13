output "medusa_service_url" {
  value = aws_ecs_service.medusa_service.id
}
