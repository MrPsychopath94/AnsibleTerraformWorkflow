terraform {
  backend "s3" {
    bucket = "github-actions-tfstate-bucket1"
    key    = "github-actions.tfstate"
    region = "eu-central-1" 
  }
}