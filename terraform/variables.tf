###############################################################################
# Environment
###############################################################################
variable "region" {
  type = string
}

variable "alias" {
  type = string

}

variable "api_version" {
  type = string

}

variable "aws_account_id" {
  type = string
}

###############################################################################
# Cluster
###############################################################################
variable "cluster_name" {
  type = string
}
