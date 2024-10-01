terraform {
  backend "s3" {
    bucket = "aws-backet-b"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
