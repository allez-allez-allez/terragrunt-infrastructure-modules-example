variable "aws_region" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
}

variable "project_name" {
  description = "name of the project"
}

variable "environment" {
  description = "name of the environment"
}

variable "name" {
  description = "The name for the ASG. This name is also used to namespace all the other resources created by this module."
}

variable "instance_type" {
  description = "The type of EC2 Instnaces to run in the ASG (e.g. t2.micro)"
}

variable "min_size" {
  description = "The minimum number of EC2 Instances to run in the ASG"
  default     = "1"
}

variable "max_size" {
  description = "The maximum number of EC2 Instances to run in the ASG"
  default     = "1"
}

variable "server_port" {
  description = "The port number the web server on each EC2 Instance should listen on for HTTP requests"
  default     = "8080"
}

variable "elb_port" {
  description = "The port number the ELB should listen on for HTTP requests"
  default     = "80"
}

variable "key_pair_name" {
  description = "The key pair name applies to the instance"
}
