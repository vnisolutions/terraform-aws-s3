resource "aws_s3_bucket" "s3-bucket" {
  bucket = "${var.env}-${var.project_name}-bucket"

  tags = {
    Name        = "${var.env}-${var.project_name}-bucket"
    Environment = "${var.env}"
    Management  = "terraform"
  }

}

resource "aws_s3_bucket_public_access_block" "s3-public-access" {
  bucket = aws_s3_bucket.s3-bucket.id

  block_public_acls       = var.block_public_acls
  block_public_policy     = var.block_public_policy
  ignore_public_acls      = var.ignore_public_acls
  restrict_public_buckets = var.restrict_public_buckets
}
