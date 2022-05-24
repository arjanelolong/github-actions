terraform {
  backend "s3" {
    bucket = "experiments-terraform-backend"
    key    = "ecr.tfstate"
    region = "eu-west-2"
  }
}