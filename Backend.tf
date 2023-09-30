terraform {
  backend "s3" {
    bucket         = "tfremotestate-bucket"
    key            = "backend/terraform.state"
    region         = "eu-west-1"
    acl            = "bucket-owner-full-control"
    dynamodb_table = "tfstate-lock"
    
  }
}