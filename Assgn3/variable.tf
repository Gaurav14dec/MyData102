variable "ami_id" {
  description = "AMI id to be used while creating instances."
  default = "ami-0cff7528ff583bf9a"
  type = string
}

variable "instance_type" {
  description = "ec2 instance type"
  default = "t2.micro"
}

variable "iam_instance_profile" {
  default = "ec2_s3_read"
}
variable "create-s3" {
  default = true
}
variable "bucket-name" {
  default = "gaurav8814-assgn"
}

variable "s3-list" {
  type = list(string)
  default = ["mybucket1","mybucket2","mybucket3"]
}
