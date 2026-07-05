terraform {
  backend "s3" {
    bucket       = "mi-ecs-network-tfstate-123456789012"
    key          = "dev/network/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
