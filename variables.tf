variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "eu-west-1"
}

variable "table_name" {
  description = "The name of DymnamoDB Table"  
  type    = string
  default = "tfstate-lock"
}

variable "bucket_name" {
  type = string
  default = "tfremotestate-bucket"
}

variable "environment" {
  description = "Enviroment of the s3 Bucket and Dynamo Table"
  type        = string
  default     = "dev"
}