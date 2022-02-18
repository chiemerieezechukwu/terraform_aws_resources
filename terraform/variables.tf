variable "region" {
  description = "Default provider region"
  type        = string
  default     = "eu-central-1"
}

variable "ami" {
  description = "AMI for ec2 instances"
  type        = string
  default     = "ami-0d527b8c289b4af7f" # Ubuntu 20.04 LTS // eu-central-1 AMI
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "s3 bucket name"
  type        = string
}

variable "db_name" {
  description = "Name of DB"
  type        = string
}

variable "db_user" {
  description = "Username for DB"
  type        = string
}

variable "db_pass" {
  description = "Password for DB"
  type        = string
  sensitive   = true
}
