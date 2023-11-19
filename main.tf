provider "aws" {
  region = "ap-south-1"  
}
resource "aws_dynamodb_table" "my_table" {
  name           = var.table_name
  billing_mode   = var.billing_mode
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key       =var.hash_key
  
  attribute {
    name = dbkey
    type = "S"
  }
}