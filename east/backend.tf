terraform {
  backend "s3" {
    bucket = "petclinic-123"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
