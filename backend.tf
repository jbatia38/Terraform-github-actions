terraform {
  backend "s3" {
    bucket = "myindex-class"
    key    = "path/s3-bucket"
    region = "us-east-1"
    dynamodb_table = "terraform-table"
  }
}
