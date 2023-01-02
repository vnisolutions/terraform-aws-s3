resource "aws_s3_bucket" "s3-bucket" {
    bucket = "${var.env}-${var.project_name}-bucket"

  tags = {
      Name  = "${var.env}-${var.project_name}-bucket"
      Environment = "${var.env}"
      Management  = "terraform"
  }

}