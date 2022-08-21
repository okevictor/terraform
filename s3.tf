resource "aws_s3_bucket" "terraform-statefile" {
  bucket = "terraformstate-victor"

  versioning {
    enabled = true
  }
}