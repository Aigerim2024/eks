terraform {
  backend "s3" {
    bucket = "techtorialeks2"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
