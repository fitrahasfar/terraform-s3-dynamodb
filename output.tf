output "s3_bucket_name" {
  value = aws_s3_bucket.terraform-state.bucket
}

output "aws_dynamodb_table" {
  value = aws_dynamodb_table.terraform_lock.name
}