resource "aws_s3_bucket" "s3" {
  bucket = "my-tf-test-bucketusingtf-01"

  tags = {
    Name        = "Created from TFC"
  }
}
