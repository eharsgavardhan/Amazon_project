variable "region_name" {
  description = "AWS Region"
  type        = string
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}
variable "key_name" {
  description = "Key pair name for the EC2 instance"
  type        = string
}
