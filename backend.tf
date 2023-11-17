terraform {
  backend "s3" {
    bucket = "pull-request-action-bucket"
    key    = "myindex-class"
    region = "us-east-1"
    dynamodb_table = "terraform-table"
  }
}
