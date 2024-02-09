terraform {
  backend "s3" {
    bucket = "terraform-eks-malinda"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}