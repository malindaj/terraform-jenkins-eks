terraform {
  backend "s3" {
    bucket = "terraform-eks-malinda"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}