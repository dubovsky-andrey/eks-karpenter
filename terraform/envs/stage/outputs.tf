output "state_bucket_id" {
  value = aws_s3_bucket.state.bucket

}

output "state_bucker_region" {
  value = aws_s3_bucket.state.region
  
}