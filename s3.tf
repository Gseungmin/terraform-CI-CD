resource "aws_s3_bucket" "s3" {
  bucket = "ji-cicd-test"

  tags = {
    Name        = "cicd-test"
  }
}

resource "aws_s3_bucket" "s3" {
  bucket = "ji-cicd-backend"

  tags = {
    Name        = "cicd-backend"
  }
}
