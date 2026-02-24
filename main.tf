terraform {
  required_version = ">= 1.3.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mc_poc_bucket" {
  bucket = "mc-terrateam-poc-aadurajaram-2026"
}
output "bucket_name" {
  value = aws_s3_bucket.mc_poc_bucket.bucket
}
# test trigger# trigger again
