terraform {
  backend "s3" {
    bucket = "k8ss-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
