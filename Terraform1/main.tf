provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "strapi_repo" {
  name = var.ecr_repo_name
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = var.ecr_repo_name
  }
}

output "ecr_repo_url" {
  value = aws_ecr_repository.strapi_repo.repository_url
}
