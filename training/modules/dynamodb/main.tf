resource "aws_dynamodb_table" "mydb" {
  name = "mydb"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }

}
