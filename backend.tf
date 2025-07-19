terraform {
  backend "s3" {
    bucket = "vishal-terraform-practice"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
