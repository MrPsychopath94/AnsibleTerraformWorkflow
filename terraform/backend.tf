terraform {
  backend "s3" {
    bucket = "github-actions-terraformstate-bucket"
    key    = "github-actions.terraformstate"
    region = "eu-central-1"
    encrypt = true 
  }
}