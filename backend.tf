terraform {
  backend "s3" {
    bucket = "trust-5-obey"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
