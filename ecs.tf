resource "aws_ecs_cluster" "main" {
  name = "${var.suffix}-ecs-cluster"

  # setting {
  #   name  = "containerInsights"
  #   value = "enabled"
  # }
}
