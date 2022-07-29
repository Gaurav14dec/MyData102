terraform {
  backend "s3" {
    bucket = "gaurav8814-inp1"
    key = "Terraform/Terraform-create-ec2/terraform.tfstate"
    region = "us-east-1"
  }
}