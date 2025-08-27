terraform {
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

variable "aws_region" {
  type = string
}

provider "aws" {
  region = var.aws_region
}

# Optional alias, useful for modules
provider "aws" {
  alias  = "this"
  region = var.aws_region
}
