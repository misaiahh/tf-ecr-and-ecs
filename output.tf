output "ecr_repository_name" {
  description = "The name of the ECR repository"
  value       = aws_ecr_repository.main.name
}

output "ecr_respository_url" {
  description = "The URL of the ECR repository"
  value       = aws_ecr_repository.main.repository_url
}
