terraform {
    required_providers {
        aws = {
            version = ">=4.9.0"
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region = var.region
}