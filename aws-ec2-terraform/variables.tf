variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-west-2"  # Change as needed
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"   # Free tier eligible
}

variable "key_name" {
  description = "Name of the AWS key pair"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {
    Name        = "terraform-ec2-instance"
    Environment = "Dev"
  }
}