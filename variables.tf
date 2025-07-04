variable "instance_1_ami" {
  description = "AMI ID of EC2 instance"
  type        = string
  default     = "ami-0f918f7e67a3323f0"
}

variable "instance_1_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_1_name" {
  description = "Name of EC2 instance"
  type        = string
  default     = "instance-1"
}
