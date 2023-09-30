resource "aws_s3_bucket" "tfstate_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = false
  }

  tags = {
    Name = "${var.environment}-s3"
  }
}  