provider "aws" {
region = "us-east-1"
access_key = "AKIA2TJD4BE6F6H6AIMP"
secret_key = "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"
}

resource "aws_s3_bucket" "web" {
bucket = "vmrredd12"
}