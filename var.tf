variable "table_name" {
  type        = string
  description = "The name of the DynamoDB table"
}

variable "read_capacity" {
  type        = number
  description = "The read capacity for the DynamoDB table"
}

variable "write_capacity" {
  type        = number
  description = "The write capacity for the DynamoDB table"
}

variable "hash_key" {
  type        = string
  description = "The attribute name for the hash key"
}

variable "billing_mode" {
  type        = string
}

