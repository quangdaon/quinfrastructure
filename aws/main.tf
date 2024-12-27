terraform {
  cloud {
    organization = "Quangdao"
    workspaces {
      name = "core_aws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

module "network" {
  source = "./components/network"
}


module "load_balancer" {
  source = "./components/load_balancer"

  environment      = var.environment
  subnet_ids       = module.network.subnets
  default_cert_arn = var.alb_default_cert_arn
}
