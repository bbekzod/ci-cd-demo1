terraform {
  backend "s3" {
    bucket = "company-wide-bucet-bbekzod"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}