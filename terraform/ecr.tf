# Create Amazon ECR repository to store Docker images
resource "aws_ecr_repository" "ecr_repo" {
  name                 = var.ecr_repo_name
  image_tag_mutability = "MUTABLE"
}