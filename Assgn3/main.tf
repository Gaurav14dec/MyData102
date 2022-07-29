resource "aws_s3_bucket" "demo_s3" {
  count = length(var.s3-list)
  bucket = var.s3-list[count.index]
  acl = "private"
  versioning {
    enabled = true
  }
}

