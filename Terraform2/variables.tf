variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "us-east-2"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance (use Ubuntu 22.04 or similar)"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key name for EC2 instance"
  type        = string
} 

variable "image_tag" {
  description = "Tag of the Docker image to deploy"
  type        = string
}

variable "ecr_repo_url" {
  description = "value of ecr repo url"
  type = string
}