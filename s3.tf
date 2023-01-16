resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "a4l-pipeline-artifacts"
}

resource "aws_s3_bucket_acl" "acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}