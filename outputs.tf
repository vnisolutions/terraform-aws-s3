output "s3-bucket-id" {
  value = [aws_s3_bucket.s3-bucket.id]
}

output "s3-bucket-arn" {
  value = [aws_s3_bucket.s3-bucket.arn]
}
