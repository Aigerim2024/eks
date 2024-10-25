terraform {
  backend "s3" {
    bucket = "configu"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
