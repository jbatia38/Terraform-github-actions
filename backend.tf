terraform {
  backend "s3" {
    bucket = "terraform-git-backend"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynamodb_table = "terraform-table"
  }
}
