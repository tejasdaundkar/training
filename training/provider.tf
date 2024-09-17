terraform {
  backend "s3" {
    bucket = "tejas7776909118"
    dynamodb_table = "mydb"
    key = "global/mystatefile/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }

}