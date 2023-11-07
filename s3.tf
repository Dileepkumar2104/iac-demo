 resource "aws_s3_bucket" "my_bucket" {
    bucket = "daybuc-1"
     versioning {
      enabled = true
    }
  }
