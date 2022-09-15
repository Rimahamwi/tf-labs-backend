terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-rima"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
  }
}