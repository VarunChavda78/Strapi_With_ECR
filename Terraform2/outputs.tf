output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.strapi.public_ip
}

output "ecr_repo_url" {
  value = aws_ecr_repository.strapi.repository_url
  description = "URL of the created ECR repository"
}
