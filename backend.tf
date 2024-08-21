terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "homolog-minimal-otlp/persistent.tfstate"
    region = "us-east-1"
  }
}