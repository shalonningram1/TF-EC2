terraform {
  backend "s3" {
    bucket         = "talent-academy-tf-backend-shalonn"
    key            = "terraform/ec2/ec2-terraform.tfstates"
    dynamodb_table = "terraform-lock"
    region         = "us-east-1"
  }
}