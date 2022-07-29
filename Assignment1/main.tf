resource "aws_instance" "demo_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  iam_instance_profile = var.iam_instance_profile
}

data "aws_ami" "latest-linux-image" {
  name_regex = "amzn2-ami-kernel-5.10-hvm*"
  most_recent = True
  owners = ["amazon"]
}

