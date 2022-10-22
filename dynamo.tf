resource "aws_dynamodb_table" "my-dynamo-db" {
  name = "my-db"
  hash_key = "LockID"
  read_capacity = 20
  write_capacity = 20

  attribute {
    name = "LockID"
    type = "S"
  }
}