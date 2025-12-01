variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1" # Mumbai
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for EC2"
  type        = string
  # Example for Ubuntu 22.04 in ap-south-1; change if needed
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "docker_image" {
  description = "Docker image to run on EC2"
  type        = string
}
