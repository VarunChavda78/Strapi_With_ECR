provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "strapi_repo" {
  name = var.ecr_repo_name
}

output "ecr_repo_url" {
  value = aws_ecr_repository.strapi_repo.repository_url
}
