terraform {
  backend "s3" {
    bucket = "vyshubucket"
    key    = "prod.tfstate"
    region = "us-east-1"
  }
}
