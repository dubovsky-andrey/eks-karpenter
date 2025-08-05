resource "aws_s3_bucket" "state" {
  bucket        = "${var.project_name}-state-karpenter-${var.region}-${var.aws_account_id}"
  force_destroy = true
}
