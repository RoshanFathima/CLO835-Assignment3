resource "aws_ecr_repository" "ecr-repo" {
  name                 = "roshanfathima-assignment3"
  image_tag_mutability = "MUTABLE"
}