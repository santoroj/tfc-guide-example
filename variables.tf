variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn"
}

variable "db_read_capacity" {
  type    = number
  default = 1
}

variable "db_write_capacity" {
  type    = number
  default = 1
}

variable "AWS_REGION"{}
variable "AWS_REGION_1"{}
variable "AWS_REGION_2"{}
variable "AWS_REGION_3"{}
variable "AMI_SIZE"{}
variable "AWS_AMI"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_ACCESS_KEY"{}
variable "RDS_PASSWORD"{}