variable "instance_type" {
  description = "Type of EC2 instance to use"
  default     = "t2.micro"
  type        = string
}

variable "tags" {
  description = "Tags for instances"
  type        = map
  default     = {}
}

variable "aws_region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS region for all resources"
}

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}
