variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "ecr_repo_name" {
  type        = string
  description = "Name of the ECR repository"
  default = "strapi-repo"
}

variable "image_tag" {
  default = "latest"
}