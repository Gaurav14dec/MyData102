resource "aws_s3_bucket" "demo_s3" {
  count = var.create-s3 ? 3 : 0
  bucket = "${var.bucket-name}-${count.index}"
  acl = "private"
  versioning {
    enabled = true
  }
}

