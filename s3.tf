resource "aws_s3_bucket" "bucket-terraform" {
    bucket  = "${random_pet.bucket_name.id}-${var.environment}"
    tags    = local.common_tags
}