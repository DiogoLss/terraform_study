output "bucket_name" {
    value = aws_s3_bucket.bucket-terraform.bucket
}
output "bucket_arn" {
    value = aws_s3_bucket.bucket-terraform.arn
}
output "bucket_domain_name" {
    value = aws_s3_bucket.bucket-terraform.bucket_domain_name
}