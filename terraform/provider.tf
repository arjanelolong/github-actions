terraform {
  required_providers {
    awslightsail = {
      source  = "DeYoungTech/awslightsail"
      version = "~> 0.7.0"
    }
  }
}

provider "awslightsail" {
  region = var.region
}