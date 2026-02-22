terraform {
  backend "s3" {
    bucket         = "terraform-bucket-rds-project-1"
    key            = "rds/terraform.tfstate"
    region         = "ap-south-1"
  }
}