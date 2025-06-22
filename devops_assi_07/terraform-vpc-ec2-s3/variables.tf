variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  # example for us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "s3_bucket_name" {
  default = "my-unique-terraform-bucket-12345"
}
