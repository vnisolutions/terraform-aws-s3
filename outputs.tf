output "s3-bucket" {
  value = [aws_s3_bucket.s3-bucket.arn]
}