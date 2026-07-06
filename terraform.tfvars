aws_region   = "us-east-1"
project_name = "ecs-network"
environment  = "dev"

vpc_cidr = "10.0.0.0/16"

container_port   = 80
container_cpu    = 256
container_memory = 512
desired_count    = 2
container_image  = "public.ecr.aws/nginx/nginx:stable-alpine"

availability_zones = [
  "us-east-1a",
  "us-east-1b"
]

public_subnet_cidrs = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_subnet_cidrs = [
  "10.0.11.0/24",
  "10.0.12.0/24"
]
