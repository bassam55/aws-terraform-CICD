resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "a4l-pipeline-artifacts"
  acl    = "private"
}