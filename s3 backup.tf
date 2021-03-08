terraform {
  backend  "s3" {
    bucket = "terraform-demobucket"
    key    = "terraform_state/terraform.tfstate"
    region = "ap-south-1"
  }
}