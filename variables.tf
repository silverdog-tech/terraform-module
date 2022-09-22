variable "ec2_instance_type" {
  type = string
  description = "This is the AWS EC2 instance type / size to use."
  default = "t3.micro"
}

variable "ec2_instance_name" {
  type = string
  description = "Name of the EC2 instance"
  default = "Hello from Terraform on AWS"
}

variable "ec2_ami_id" {
  type = string
  description = "The AMI ID to use to launch the instance. NB: These differ between regions"
}