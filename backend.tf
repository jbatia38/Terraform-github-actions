terraform {
  backend "s3" {
    bucket = "terraform-git-backend"
    key    = "path/s3-bucket"
    region = "us-east-1"
    dynamodb_table = "new-table-terraform"
  }
}
