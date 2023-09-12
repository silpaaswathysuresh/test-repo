resource "aws_s3_bucket" "remotebucket" {
  bucket = "my-remote-terrabucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}