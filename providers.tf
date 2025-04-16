terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Puedes usar una versión diferente si lo necesitas
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Puedes especificar un perfil si lo estás usando
  # profile = "Alejandr0110"
}