provider "aws" {
  region = var.region
}

module "ecs_cluster" {
  source      =   "./modules/cluster"
  name        = var.name
  vpc_id      = var.vpc_id
  vpc_subnets = var.vpc_subnets

  tags = {
    Owner       = "Xebia"
    Environment = "prod"
  }
}

