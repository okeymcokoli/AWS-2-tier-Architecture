terraform {
  backend "s3" {
    bucket = "your-s3-bucket-name"
    key    = "backend/Addressbook.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}