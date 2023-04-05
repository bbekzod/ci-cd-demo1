terraform {
  backend "s3" {
    bucket = "company-wide-bucet-bbekzod"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}