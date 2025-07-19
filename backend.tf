terraform {
  backend "s3" {
    bucket         = "vishal-terraform-practice"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_locks"
  }
}
