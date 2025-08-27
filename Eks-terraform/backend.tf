terraform {
  backend "s3" {
    bucket = "devsecops-terraform-state-2025" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }
}
