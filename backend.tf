terraform {
  backend "s3" {
    bucket = "omgdevops-backend1"
    key    = "Myterraform.tfstate"
    region = "us-east-1"
  }
}
