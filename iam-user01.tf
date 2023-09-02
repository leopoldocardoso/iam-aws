resource "aws_iam_user" "user-s3" {
  name = "users3"
  tags = {
    Name = "User-S3"
  }
}

resource "aws_iam_user_policy_attachment" "s3-attach" {
  user       = aws_iam_user.user-s3.name
  policy_arn = aws_iam_policy.s3-policy.arn
}