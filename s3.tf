resource "aws_s3_bucket" "b" {
  bucket = "lopnesh-test-bucket"
  acl    = "public"
}