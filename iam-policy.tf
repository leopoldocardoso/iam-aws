resource "aws_iam_policy" "s3-policy" {
  name        = "access-s3-policy"
  description = "Policy access s3"
  tags = {
    Name = "Policy S3"
  }
  policy = file("./policy.json")
}

