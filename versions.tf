terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      configuration_aliases = [
        aws.satellite,
        aws.hub,
      ]
    }
  }
  required_version = ">= 0.13"
}
